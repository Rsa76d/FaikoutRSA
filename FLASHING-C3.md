# Прошивка Faikout на ESP32-C3

Джерело файлів: https://codeberg.org/RevK/ESP32-Faikout/src/branch/main/ESP/release
Офсети взяті з README автора (для S1 bootloader на 0x1000, для S3 на 0x0; для C3 на 0x0).

## Що означають файли

| Файл | Призначення |
|---|---|
| `Faikout-C3-bootloader.bin` | Перший завантажувач, запускає програму після увімкнення |
| `Faikout-C3-partition-table.bin` | Карта розмітки флешу |
| `Faikout-C3-ota_data_initial.bin` | Службові дані про активний OTA-слот |
| `Faikout-C3.bin` | Сама прошивка |

## Офсети для чистого чипа

| Офсет | Файл |
|---|---|
| 0x0 | Faikout-C3-bootloader.bin |
| 0x8000 | Faikout-C3-partition-table.bin |
| 0xD000 | Faikout-C3-ota_data_initial.bin |
| 0x10000 | Faikout-C3.bin |

## Офсети для інших плат

Відрізняється лише адреса bootloader (за README автора):

| Чип | bootloader | partition-table | ota_data_initial | прошивка |
|---|---|---|---|---|
| S1 (звичайний ESP32: S1, S1-PICO, S1-SOLO, S1-V1) | **0x1000** | 0x8000 | 0xD000 | 0x10000 |
| S3 (S3-MINI-...) | **0x0** | 0x8000 | 0xD000 | 0x10000 |
| C3 | **0x0** | 0x8000 | 0xD000 | 0x10000 |

Для C6 bootloader зазвичай на 0x0, а для C5 у ESP-IDF на 0x2000. Для C5 і C6 цього немає в README автора, це загальне правило ESP-IDF, тому звір офсети у файлі `Faikout.manifest` перед прошивкою.

Назви файлів свої для кожної плати (наприклад, `Faikout-S1-PICO-bootloader.bin`, `Faikout-S1-PICO-partition-table.bin`, `Faikout-S1-PICO.bin`). Файли різних плат між собою не змішуй.

## Команда esptool

Порт підстав свій (`COM3` у Windows, `/dev/ttyUSB0` або `/dev/ttyACM0` у Linux):

```
esptool.py -p COM3 write_flash 0x0 Faikout-C3-bootloader.bin 0x8000 Faikout-C3-partition-table.bin 0xd000 Faikout-C3-ota_data_initial.bin 0x10000 Faikout-C3.bin
```

## Веб-прошивальник (без встановлення програм)

Автор проєкту радить онлайн-прошивальник: https://adafruit.github.io/Adafruit_WebSerial_ESPTool/

1. Відкрий сторінку в Chrome або Edge на ПК (потрібна підтримка Web Serial).
2. Підключи плату по USB і натисни **Connect**, вибери порт.
3. Додай чотири файли з офсетами з таблиці вище (0x0, 0x8000, 0xD000, 0x10000).
4. Натисни **Program** і дочекайся завершення.

На Android Web Serial у Chrome, імовірно, не працює, тож прошивай з ПК.

## Нюанси

- Усі чотири файли бери з однієї папки (`release`), не змішуй з `beta`.
- Якщо плата не входить у режим прошивки сама: затисни BOOT, коротко натисни RESET, відпусти BOOT, потім запускай команду.
- Якщо пристрій уже працює з Faikout і онлайн, простіше оновити по OTA. Повну прошивку роби на чистому чипі або для скидання.
- Файли `.manifest` потрібні веб-інсталятору автора, там можна звірити офсети.
- Прошивати зручніше з ПК, ніж з Android.
