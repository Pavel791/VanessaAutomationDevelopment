﻿# language: ru

@lessons

Функционал: Интерактивная справка. Управление сворачиванием и разворачиванием шагов.

Сценарий: Управление сворачиванием и разворачиванием шагов.

	* Привет! В этом уроке я расскажу тебе про кнопки, которые позволяют удобно просматривать сценарий. Давай откроем второй экземпляр Ванессы в режиме обучения.
		И я открываю Vanessa Automation в режиме обучения
		

	* Тут находятся кнопки, которые позволяют управлять сворачиванием и разворачиванием шагов.
		И Я делаю подсветку элемента формы VA по имени "ГруппаVanessaEditorСвернутьШаги" "Свернуть/развернуть группы шагов"

	* Давай загрузим тестовый пример
		И я загружаю фичи в VA в режиме обучения "$КаталогИнструментов$\training\features\Примеры\ПримерСвернутьРазвернутьШаги.feature"

	* После загрузки фича файла все группы шагов отображаются развёрнутыми.
	* Часто бывает удобно свернуть часть строк сценария.
	* Давай для начала свернём все строки.
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаVanessaEditorСвернутьШаги' UI Automation
		И Пауза 1
		И Я делаю подсветку элемента VA "VanessaEditorViewFoldAll" "Свернуть всё" и перемещаю курсор
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'VanessaEditorViewFoldAll' UI Automation
		И Пауза 1
		
	* После этого мы видим в фича файле только несколько строк, т.к. остальные были свёрнуты.

	* Теперь давай сделаем так, чтобы появились строки следующего уровня дерева.
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаVanessaEditorСвернутьШаги' UI Automation
		И Пауза 1
		И Я делаю подсветку элемента VA "VanessaEditorViewUnfold2" "Свернуть до первого уровня" и перемещаю курсор
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'VanessaEditorViewUnfold2' UI Automation
		И Пауза 1

	* Таким образом можно выбрать глубину просмотра шагов в группах.

	* А данная кнопка разворачивает все строки в редакторе.
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаVanessaEditorСвернутьШаги' UI Automation
		И Пауза 1
		И Я делаю подсветку элемента VA "VanessaEditorViewUnfoldAll" "Развернуть всё" и перемещаю курсор
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'VanessaEditorViewUnfoldAll' UI Automation
		И Пауза 1


	* На этом всё, переходи к следующему уроку интерактивной справки.



