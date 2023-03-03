﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект>   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <описание сценария>
	И В командном интерфейсе я выбираю 'Главное' 'Журнал документов'
	Тогда открылось окно 'Журнал документов: *'

	И из выпадающего списка с именем "ПолеВводаТипДокумента" я выбираю по строке 'план отгрузок'
	И в таблице "ТабличноеПолеСписокДокументов" я нажимаю на кнопку с именем 'ТабличноеПолеСписокДокументовСоздать'

	Тогда открылось окно 'План отгрузок  (Новый)'
	И в таблице "Состав" я нажимаю на кнопку с именем 'СоставДобавить'
	И в таблице "Состав" я активизирую поле с именем "СоставНоменклатура"
	И в таблице "Состав" я выбираю текущую строку
	И в таблице "Состав" из выпадающего списка с именем "СоставНоменклатура" я выбираю по строке 'Плита перекрытия 1'
	И в таблице "Состав" я активизирую поле с именем "СоставДатаОтгрузки"
	И в таблице "Состав" в поле с именем 'СоставДатаОтгрузки' я ввожу текст '03.03.2023'
	И в таблице "Состав" я завершаю редактирование строки
	И я нажимаю на кнопку с именем 'ФормаПровести'
	Тогда открылось окно 'План отгрузок * от * (Проведен)'
	И Я закрываю окно 'План отгрузок * от * (Проведен)'
	Тогда открылось окно 'Журнал документов: План отгрузок'
	И Я закрываю окно 'Журнал документов: План отгрузок'

