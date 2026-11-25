# 90 Days of Pentesting — Obsidian Vault

Готовое хранилище Obsidian для ежедневного прохождения 90-дневной программы.

## Импорт
1. Скачай ZIP и распакуй его.
2. Открой Obsidian.
3. Выбери **Open folder as vault**.
4. Укажи распакованную папку `90-days-of-pentesting-obsidian`.

## Отслеживание
- В `00 Dashboard/Start Here.md` — стартовая страница.
- В `02 Daily/` — 90 ежедневных заметок с чекбоксами.
- В `03 Reviews/` — 13 еженедельных обзоров.
- В `01 Roadmap/Progress Tracker.md` — общий список прогресса.
- В `04 Resources/Resource Library.md` — библиотека ссылок.
- В `05 Templates/` — шаблоны заметок, лабораторных и отчёта.
- В `06 Portfolio/` — чек-лист портфолио.
- В `07 Bonus Career/` — необязательные бонусные дни 91–95 (резюме, портфолио, поиск работы и подготовка к собеседованию).

## Статусы
В каждой дневной заметке есть свойство `status`:
- `not-started`
- `in-progress`
- `completed`
- `needs-review`

## Необязательные плагины
Базовая версия работает без community plugins.

Для автоматических таблиц и подсчёта прогресса можно установить:
- Dataview: https://github.com/blacksmithgu/obsidian-dataview
- Tasks: https://github.com/obsidian-tasks-group/obsidian-tasks

После установки Dataview можно создать запрос:

```dataview
TABLE day, status, confidence, date
FROM "02 Daily"
SORT day ASC
```

Подсчёт завершённых дней:

```dataview
TABLE length(rows) AS "Завершено"
FROM "02 Daily"
WHERE status = "completed"
GROUP BY "90-day program"
```

## Важно
Программа предназначена для обучения в собственных лабораториях и на системах, на тестирование которых есть разрешение. Не публикуй секреты, токены и персональные данные.
