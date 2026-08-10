![PostgreSQL](https://img.shields.io/badge/PostgreSQL-15.0-blue)
![Python](https://img.shields.io/badge/Python-3.9-blue)
# Анализ продаж Northwind (1996–1997)

## Описание проекта
Проект выполнен на основе классической базы данных Northwind. 
Цель — проанализировать помесячную выручку по категориям товаров.

## Инструменты
- PostgreSQL (SQL-запросы)
- Python (pandas, matplotlib)
- DBeaver (экспорт данных)

## Результаты
- Лидер по выручке за период: **Beverages** (всего $99464.50)
- Аутсайдер: **Grains/Cereals** ($22327.75)
- Пик продаж пришёлся на **январь 1997 года**
- Динамика топ-5 категорий показана на графике

## Python-код с графиками
Ноутбук: `northwind_analysis.ipynb`(pandas, matplotlib, seaborn)

## Файлы
- `sql_query.sql` - запрос с JOIN и GROUP BY
- `sales_by_month_category.csv` - данные для анализа
## Скрин результата запроса
<img width="430" height="454" alt="image" src="https://github.com/user-attachments/assets/00ced011-46d9-4697-abba-184848d89247" />
## Скрин струкуры базы данных
<img width="888" height="1713" alt="image" src="https://github.com/user-attachments/assets/c3a7fe76-7829-4154-9dc7-b0774f564b9b" />

## Автор
[Вадим] — [vad.litko@yandex.ru]
