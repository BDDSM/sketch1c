#language: ru

Функционал: <описание фичи>

Как <Роль>
Я хочу <описание функционала> 
Чтобы <бизнес-эффект> 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Перемещение поля из формы в группу

	Допустим в панели функций я выбираю 'Эскиз'
	И открылось окно 'Эскиз'
	И я нажимаю на кнопку 'ДобавитьФорму_НачалоРаботы'
	И я нажимаю на кнопку 'ДобавитьПоле_Все'
	И я нажимаю на кнопку 'ДобавитьГруппу_Все'
	Когда я перетаскиваю картинку "Field1" к "Group1"
	И в таблице "ФормыИЭлементыУправления" я нажимаю на кнопку 'Открыть'
	Тогда я жду картинки "Field1OnGroup1" в течение 20 секунд
	
Сценарий: Перемещение поля из группы в форму

	Допустим в панели функций я выбираю 'Эскиз'
	И открылось окно 'Эскиз'
	И я нажимаю на кнопку 'ДобавитьФорму_НачалоРаботы'
	И я нажимаю на кнопку 'ДобавитьГруппу_Все'
	И я нажимаю на кнопку 'ДобавитьПоле_Все'
	Когда я перетаскиваю картинку "Field1" к "Form1"
	И в таблице "ФормыИЭлементыУправления" я нажимаю на кнопку 'Открыть'
	Тогда я жду картинки "Field1OnForm1" в течение 20 секунд
