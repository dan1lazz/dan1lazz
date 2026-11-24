<div align="center">

[English](README.md) · **Русский**

# dan1lazz

*вайб-кодер — но вайбы компилируются*

<img src="https://komarev.com/ghpvc/?username=dan1lazz&style=flat-square&color=blueviolet" alt="profile views">

```text
+--------------------------------------------------+
| системный код на C  ·  продуктовый код на Python |
|  без обёрток  ·  без подписок  ·  без буллшита   |
+--------------------------------------------------+
```

</div>

## Что я делаю

### [Rufox](https://github.com/dan1lazz/Rufox) — загрузочная флешка на Linux, как в Rufus

**Нативный порт Rufus 4.15 на C: анализ образа, планирование разделов и патчи загрузчиков — не обёртка над `dd`.**

[![Release](https://img.shields.io/github/v/release/dan1lazz/Rufox?display_name=tag&style=flat-square)](https://github.com/dan1lazz/Rufox/releases/latest)
[![Build](https://github.com/dan1lazz/Rufox/actions/workflows/release.yml/badge.svg)](https://github.com/dan1lazz/Rufox/actions/workflows/release.yml)
[![License](https://img.shields.io/badge/license-GPL--3.0--or--later-orange?style=flat-square)](https://github.com/dan1lazz/Rufox/blob/main/LICENSE)
[![Code](https://img.shields.io/badge/GTK4%20·%20libadwaita-C-blue?style=flat-square)](https://github.com/dan1lazz/Rufox/tree/main/rufox/src)

- Разметка GPT, MBR и superfloppy, выравнивание под 4Kn-секторы, чистка устаревших GPT-заголовков
- Два режима записи: распаковка ISO и сырой DD с проверкой после записи
- Форматирование FAT16/32, exFAT, NTFS, ext2/3/4 и UDF; загрузочные цели syslinux и GRUB
- AppImage для x86_64 и aarch64, интерфейс EN/RU, режим `--dry-run`, защита системных дисков

### [mac-crap-cleaner](https://github.com/dan1lazz/mac-crap-cleaner) — меньше мусора. ноль подписок. без буллшита.

**Терминальный оптимизатор macOS на Python: поиск мусора, «сирот» удалённых приложений, твики и бэкапы.**

[![Release](https://img.shields.io/github/v/release/dan1lazz/mac-crap-cleaner?display_name=tag&style=flat-square)](https://github.com/dan1lazz/mac-crap-cleaner/releases/latest)
[![Build](https://github.com/dan1lazz/mac-crap-cleaner/actions/workflows/release.yml/badge.svg)](https://github.com/dan1lazz/mac-crap-cleaner/actions/workflows/release.yml)
[![License](https://img.shields.io/badge/license-MIT-blue?style=flat-square)](https://github.com/dan1lazz/mac-crap-cleaner/blob/main/LICENSE)
[![Code](https://img.shields.io/badge/TUI-Python-blue?style=flat-square)](https://github.com/dan1lazz/mac-crap-cleaner/tree/main/mac_cc/mactweaker)

- Скан в один проход (`tree_stats`) и пулы потоков — поиск сирот ускорился до 10 раз
- pty-тесты, которые не падают на медленных реальных Mac
- Релизы по тегу собирают `.app`-бандл в CI, заметки берутся из CHANGELOG
- Понимание «Полного доступа к диску» и защитный слой защищённых путей

## Стек

<div align="center">

![C](https://img.shields.io/badge/C-00599C?logo=c&logoColor=white&style=flat-square)
![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=flat-square)
![GTK4](https://img.shields.io/badge/GTK4-4A90D9?logo=gtk&logoColor=white&style=flat-square)
![Meson](https://img.shields.io/badge/Meson-007D9C?style=flat-square)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?logo=githubactions&logoColor=white&style=flat-square)
![Linux](https://img.shields.io/badge/Linux-FCC624?logo=linux&logoColor=black&style=flat-square)
![macOS](https://img.shields.io/badge/macOS-000000?logo=apple&logoColor=white&style=flat-square)

</div>

## Сейчас

```text
→ обкатываю Rufox на реальных флешках (хост Debian 13)
→ собираю отчёты «проверено на железе» в issues Rufox
```

## Контакты

```text
→ telegram   @your_username
→ email      you@example.com
```

Или просто открой issue в любом из репозиториев — баг-репорты и отчёты о железе лучший способ познакомиться.

<div align="center">

[English](README.md) · **Русский**

</div>
