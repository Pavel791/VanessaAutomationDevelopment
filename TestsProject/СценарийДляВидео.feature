language: ru

@tree

Функционал: СН Цепочка документов под Админом

Как набор пользователей я хочу
запланировать работу с СН
чтобы работу документов   

Сценарий: Открытие клиента
	Дано Я подключаю клиент тестирования "КО"

Сценарий: Создание Плана Отгрузок

	* Журнал документов
		И я создаю документ "План отгрузок" из журнала документов
		
	* План Отгрузок
		Тогда открылось окно 'План отгрузок  (Новый)'
		И в таблице "Состав" я нажимаю на кнопку с именем 'СоставДобавить'
		И из выпадающего списка с именем "Подразделение" я выбираю по строке 'участок дорожек'
		И я перехожу к следующему реквизиту
		И в таблице "Состав" я активизирую поле с именем "СоставНоменклатура"
		И в таблице "Состав" я выбираю текущую строку
		И в таблице "Состав" из выпадающего списка с именем "СоставНоменклатура" я выбираю по строке 'Плита перекрытия 119.216-3'
		И я запоминаю значение поля с именем "СоставНоменклатура" таблицы "Состав" как '$$ВА_Номенклатура$$'
		И в таблице "Состав" я активизирую поле с именем "СоставДатаОтгрузки"
		И в таблице "Состав" в поле с именем 'СоставДатаОтгрузки' я ввожу текст '13.02.2023'
		И в таблице "Состав" я завершаю редактирование строки
		И я нажимаю на кнопку с именем 'ФормаПровести'
		Тогда открылось окно 'План отгрузок * от * (Проведен)'
		И в таблице "Состав" я активизирую поле с именем "СоставНоменклатура"
		И я запоминаю значение поля с именем "СоставСерийнынйНомер" таблицы "Состав" как '$$ВА_СерийныйНомер$$'
		И я запоминаю значение поля с именем "СоставСерийнынйНомер" таблицы "Состав" как '$$ВА_СерийныйНомерКод$$'
		И в таблице "Состав" я выбираю текущую строку
		И Я закрываю окно 'План отгрузок * от * (Проведен)'