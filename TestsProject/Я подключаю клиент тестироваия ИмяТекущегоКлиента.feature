#language: ru

@tree
@ExportScenarios
@IgnoreOnCIMainBuild

Функционал: Экспортыный сценарий

Как Пользователь я хочу
войти в базу
чтобы проверить какую-то механику 

Сценарий: Я подключаю клиент тестирования "ИмяТекущегоКлиента"
	Дано Я подключаю клиент тестирования "[ИмяТекущегоКлиента]" из таблицы клиентов тестирования
	// Дано я подключаю TestClient "[ИмяТекущегоКлиента]" логин "[Логин]" пароль "[Пароль]"
	// И я активизирую TestClient "[ИмяТекущегоКлиента]"
	И я закрываю все окна клиентского приложения
