
Перем мМассивСобытий Экспорт;
Перем РаскладкаСообщения;

Функция ПолучитьФорматированноеСообщение(Знач СобытиеЛога) Экспорт
	
	мМассивСобытий.Добавить(СобытиеЛога);

	Возврат РаскладкаСообщения.ПолучитьФорматированноеСообщение(СобытиеЛога);
	
КонецФункции

РаскладкаСообщения = Новый ОсновнаяРаскладкаСообщения();

мМассивСобытий = Новый Массив();