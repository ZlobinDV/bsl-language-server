Процедура Тест()
    Форма=Док.ПолучитьФорму("ФормаДокумента");
    ДФ = Форма.ДанныеФормыВЗначение(Объект, Тип("ТаблицаЗначений")); // Срабатывание здесь
КонецПроцедуры

&НаСервере
Процедура Тест2()
    ДФ = ДанныеФормыВЗначение(Объект, Тип("ТаблицаЗначений")); // Срабатывание здесь
КонецПроцедуры

&НаСервереБезКонтекста
Процедура Тест2()
    ДФ = ДанныеФормыВЗначение(Объект, Тип("ТаблицаЗначений")); // Нет срабатывания
КонецПроцедуры

&НаКлиентеНаСервереБезКонтекста
Процедура Тест2()
    ДФ = ДанныеФормыВЗначение(Объект, Тип("ТаблицаЗначений")); // Нет срабатывания
КонецПроцедуры

Procedure Test()
    Form = Doc.GetForm("DocumentForm");
    FD = Form.FormDataToValue(Object, Type("ValueTable")); // срабатывание здесь
EndProcedure

Procedure Test2()
    FormDataToValue(Object, Type("ValueTable")); // срабатывание здесь
EndProcedure