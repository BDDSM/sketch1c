﻿
&НаКлиенте
Перем Прототипы;

&НаКлиенте
Перем ВспомогательныеДанные;

&НаКЛиенте
Перем Типы;

&НаКЛиенте
Перем Виды;

&НаКЛиенте
Перем ТипыЗначения;

//---

&НаКлиенте
Процедура ЗаполнитьТипы() 
	ИсходнаяСтруктура = Новый Структура;
	ИсходнаяСтруктура.Вставить("ФормаКлиентскогоПриложения", "ФормаКлиентскогоПриложения");
	ИсходнаяСтруктура.Вставить("ГруппаФормы", "ГруппаФормы");
	ИсходнаяСтруктура.Вставить("ПолеФормы", "ПолеФормы");
	ИсходнаяСтруктура.Вставить("КнопкаФормы", "КнопкаФормы");
	ИсходнаяСтруктура.Вставить("ТаблицаФормы", "ТаблицаФормы");
	ИсходнаяСтруктура.Вставить("ДекорацияФормы", "ДекорацияФормы");
	ИсходнаяСтруктура.Вставить("ДополнениеЭлементаФормы", "ДополнениеЭлементаФормы");
	
	Типы = Новый ФиксированнаяСтруктура(ИсходнаяСтруктура);
	
КонецПроцедуры

&НаКлиенте
Функция Типы() Экспорт
	Возврат Типы;	
КонецФункции

&НаКлиенте
Процедура ЗаполнитьВиды() 
	ИсходнаяСтруктура = Новый Структура;
	
	#Область ВидКнопкиФормы
	ИсходнаяСтруктура.Вставить("ОбычнаяКнопка", "ОбычнаяКнопка");
	ИсходнаяСтруктура.Вставить("КнопкаКоманднойПанели", "КнопкаКоманднойПанели");
	ИсходнаяСтруктура.Вставить("Гиперссылка", "Гиперссылка");
	ИсходнаяСтруктура.Вставить("ГиперссылкаКоманднойПанели", "ГиперссылкаКоманднойПанели");
	#КонецОбласти
	
	#Область ВидПоляФормы
	ИсходнаяСтруктура.Вставить("ПолеHTMLДокумента", "ПолеHTMLДокумента");
	ИсходнаяСтруктура.Вставить("ПолеВвода", "ПолеВвода");
	ИсходнаяСтруктура.Вставить("ПолеГеографическойСхемы", "ПолеГеографическойСхемы");
	ИсходнаяСтруктура.Вставить("ПолеГрафическойСхемы", "ПолеГрафическойСхемы");
	ИсходнаяСтруктура.Вставить("ПолеДендрограммы", "ПолеДендрограммы");
	ИсходнаяСтруктура.Вставить("ПолеДиаграммы", "ПолеДиаграммы");
	ИсходнаяСтруктура.Вставить("ПолеДиаграммыГанта", "ПолеДиаграммыГанта");
	ИсходнаяСтруктура.Вставить("ПолеИндикатора", "ПолеИндикатора");
	ИсходнаяСтруктура.Вставить("ПолеКалендаря", "ПолеКалендаря");
	ИсходнаяСтруктура.Вставить("ПолеКартинки", "ПолеКартинки");
	ИсходнаяСтруктура.Вставить("ПолеНадписи", "ПолеНадписи");
	ИсходнаяСтруктура.Вставить("ПолеПереключателя", "ПолеПереключателя");
	ИсходнаяСтруктура.Вставить("ПолеПериода", "ПолеПериода");
	ИсходнаяСтруктура.Вставить("ПолеПланировщика", "ПолеПланировщика");
	ИсходнаяСтруктура.Вставить("ПолеПолосыРегулирования", "ПолеПолосыРегулирования");
	ИсходнаяСтруктура.Вставить("ПолеТабличногоДокумента", "ПолеТабличногоДокумента");
	ИсходнаяСтруктура.Вставить("ПолеТекстовогоДокумента", "ПолеТекстовогоДокумента");
	ИсходнаяСтруктура.Вставить("ПолеФлажка", "ПолеФлажка");
	ИсходнаяСтруктура.Вставить("ПолеФорматированногоДокумента", "ПолеФорматированногоДокумента");
	#КонецОбласти
	
	#Область ВидГруппыФормы
	ИсходнаяСтруктура.Вставить("АвтоматическаяКоманднаяПанель", "АвтоматическаяКоманднаяПанель");
	ИсходнаяСтруктура.Вставить("ГруппаКнопок", "ГруппаКнопок");
	ИсходнаяСтруктура.Вставить("ГруппаКолонок", "ГруппаКолонок");
	ИсходнаяСтруктура.Вставить("КоманднаяПанель", "КоманднаяПанель");
	ИсходнаяСтруктура.Вставить("КонтекстноеМеню", "КонтекстноеМеню");
	ИсходнаяСтруктура.Вставить("ОбычнаяГруппа", "ОбычнаяГруппа");
	ИсходнаяСтруктура.Вставить("Подменю", "Подменю");
	ИсходнаяСтруктура.Вставить("Страницы", "Страницы");
	ИсходнаяСтруктура.Вставить("Страница", "Страница");
	#КонецОбласти
	
	#Область ВидДекорацииФормы
	ИсходнаяСтруктура.Вставить("Картинка", "Картинка");
	ИсходнаяСтруктура.Вставить("Надпись", "Надпись");
	#КонецОбласти
	
	Виды = Новый ФиксированнаяСтруктура(ИсходнаяСтруктура);
	
КонецПроцедуры

&НаКлиенте
Функция Виды() Экспорт
	Возврат Виды;	
КонецФункции

&НаКлиенте
Процедура ЗаполнитьТипыЗначения() 
	ИсходнаяСтруктура = Новый Структура;
	ИсходнаяСтруктура.Вставить("Строка", "Строка");
	ИсходнаяСтруктура.Вставить("Число", "Число");
	ИсходнаяСтруктура.Вставить("Булево", "Булево");
	ИсходнаяСтруктура.Вставить("Дата", "Дата");
	ИсходнаяСтруктура.Вставить("СтандартныйПериод", "СтандартныйПериод");
	ИсходнаяСтруктура.Вставить("ТаблицаЗначений", "ТаблицаЗначений");
	ИсходнаяСтруктура.Вставить("ДеревоЗначений", "ДеревоЗначений");
	
	ТипыЗначения = Новый ФиксированнаяСтруктура(ИсходнаяСтруктура);
	
КонецПроцедуры

&НаКлиенте
Функция ТипыЗначения() Экспорт
	Возврат ТипыЗначения;	
КонецФункции

//---

&НаКлиенте
Функция СоздатьПроект() Экспорт
	ВспомогательныеДанные = Новый Структура;
	ВспомогательныеДанные.Вставить("СчетчикФорм", 0);
	ВспомогательныеДанные.Вставить("СчетчикиЭлементовФорм", Новый Структура);
	
	Прототипы = Новый Структура;
	
	ЗаполнитьТипы();
	ЗаполнитьВиды();
	ЗаполнитьТипыЗначения();

КонецФункции

&НаКлиенте
Функция ПолучитьВспомогательныеДанные() Экспорт
	Возврат ВспомогательныеДанные;
КонецФункции

&НаКлиенте
Функция ЗагрузитьВспомогательныеДанные(ДанныеИзФайла) Экспорт
	ВспомогательныеДанные = ДанныеИзФайла;

КонецФункции

//---

&НаКлиенте
Процедура ЗакрытьВсеФормы() Экспорт
	Для Каждого Форма Из Прототипы Цикл
		ТекущаяФорма = Прототипы[Форма.Ключ];
		Если ТекущаяФорма.Открыта() Тогда
			ТекущаяФорма.Закрыть();

		КонецЕсли;
	КонецЦикла;
КонецПроцедуры

//---

&НаКлиенте
Функция ПолучитьТекущийПрототип(ТекущиеДанные, РодительскаяФорма) 
	Результат = Неопределено;
	Если Прототипы.Свойство(ТекущиеДанные.Имя, Результат) И Результат <> Неопределено Тогда
		//todo
		
	Иначе
		Результат = ПолучитьФорму("ВнешняяОбработка.Эскиз.Форма.Прототип",, РодительскаяФорма, ТекущиеДанные.Идентификатор);
		Результат.ЗакрыватьПриЗакрытииВладельца = Истина;
		Результат.Автозаголовок = Ложь;
		Результат.Заголовок = ТекущиеДанные.Заголовок;

		Прототипы.Вставить(ТекущиеДанные.Имя, Результат);
		ВспомогательныеДанные.СчетчикиЭлементовФорм.Вставить(ТекущиеДанные.Имя, Новый Структура);

	КонецЕсли;
	
	Возврат Результат;
КонецФункции

&НаКлиенте
Функция ОткрытьПрототип(ТекущиеДанные, РодительскаяФорма, Показать = Истина) Экспорт
	ТекущийПрототип = ПолучитьТекущийПрототип(ТекущиеДанные, РодительскаяФорма);
	Если Показать Тогда
		ТекущийПрототип.Открыть();

	КонецЕсли;
КонецФункции

&НаКлиенте
Процедура АктивизироватьТекущийЭлемент(ИмяПрототипа, ИмяЭлемента) Экспорт
	ТекущийПрототип = Прототипы[ИмяПрототипа];
	Если ТекущийПрототип.Открыта() Тогда
		ТекущийПрототип.Открыть();
		ТекущийПрототип.АктивизироватьТекущийЭлементУправления(ИмяЭлемента);
		
	КонецЕсли;
КонецПроцедуры

&НаКлиенте
Функция ПолучитьНовоеИмяФормы() Экспорт
	ВспомогательныеДанные.СчетчикФорм = ВспомогательныеДанные.СчетчикФорм + 1;
	Результат = "Форма" + ВспомогательныеДанные.СчетчикФорм;
	
	Возврат Результат;
КонецФункции

&НаКлиенте
Функция ПолучитьНовоеИмяЭлемента(ИмяФормы, ИмяЭлемента) Экспорт
	ТекущийСчетчик = ВспомогательныеДанные.СчетчикиЭлементовФорм[ИмяФормы];
	Если Не ТекущийСчетчик.Свойство(ИмяЭлемента) Тогда
		ТекущийСчетчик.Вставить(ИмяЭлемента, 0);

	КонецЕсли;

	ТекущийСчетчик[ИмяЭлемента] = ТекущийСчетчик[ИмяЭлемента] + 1;
	Результат = ИмяЭлемента + ТекущийСчетчик[ИмяЭлемента];
	
	Возврат Результат;
КонецФункции

&НаКлиенте
Функция ДобавитьЭлементУправления(СвойстваЭлементаУправления, Связать, Перемещение) Экспорт
	ТекущийПрототип = Прототипы[СвойстваЭлементаУправления.Прототип];
	ТекущийПрототип.НарисоватьЭлементУправления(Тип(СвойстваЭлементаУправления.Тип), СвойстваЭлементаУправления, Связать, Перемещение);

КонецФункции

&НаКлиенте
Функция ПереместитьЭлементУправления(ДанныеПеремещения) Экспорт
	ТекущийПрототип = Прототипы[ДанныеПеремещения.ИмяПрототипа];
	ТекущийПрототип.ПереместитьЭлементУправления(ДанныеПеремещения);

КонецФункции

&НаКлиенте
Функция УдалитьФорму(ИмяПрототипа) Экспорт
	ТекущийПрототип = Прототипы[ИмяПрототипа];
	Если ТекущийПрототип.Открыта() Тогда
		ТекущийПрототип.Закрыть();

	КонецЕсли;

	Прототипы.Удалить(ИмяПрототипа);
	ВспомогательныеДанные.СчетчикиЭлементовФорм.Удалить(ИмяПрототипа);

КонецФункции

&НаКлиенте
Функция УдалитьЭлементУправления(ИмяПрототипа, ИмяЭлемента, ИмяРеквизита, ЭтоКоманда, ЭтоКолонка = Ложь, ИмяТаблицы = "") Экспорт
	ТекущийПрототип = Прототипы[ИмяПрототипа];
	ТекущийПрототип.СтеретьЭлементУправления(ИмяЭлемента, ИмяРеквизита, ЭтоКоманда, ЭтоКолонка, ИмяТаблицы);

КонецФункции

&НаКлиенте
Процедура ИзменитьСвойство(Прототип, Свойство, Значение, ЭтоФорма = Истина, Элемент = "") Экспорт
	ТекущийПрототип = Прототипы[Прототип];
	ТекущийПрототип.ИзменитьСвойствоЭлементаУправления(Свойство, Значение, ЭтоФорма, Элемент);
	
КонецПроцедуры

&НаКлиенте
Процедура ИзменитьТипЗначения(Прототип, Свойство, Значение, ЭтоФорма = Истина, Элемент = "", Путь = "") Экспорт
	ТекущийПрототип = Прототипы[Прототип];
	ТекущийПрототип.ИзменитьТипЗначения(Свойство, Значение, ЭтоФорма, Элемент, Путь);

КонецПроцедуры
