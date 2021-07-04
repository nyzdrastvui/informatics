println("""Выберите одно из действий:
1-вычислить периметр 
2-вычислить площадь 
3-вычислить диаметр 
0 - выход""")

choice = readline();

if choice != "0"
    println("Введите значение ширина: ");
    width_str = readline();

    println("Введите значение длина: ");
    length_str = readline();

    width = tryparse(Float64, width_str);

    length = tryparse(Float64, length_str);
else
    exit()
end

if choice == "1"
    perimeter = (width * 2) + (length * 2);
    println("perimeter = $perimeter");
elseif choice == "2"
    sqare = width * length;
    println("sqare = $sqare");
elseif choice == "3"
    diameter = sqrt((width ^ 2) + (length ^ 2));
    println("diameter = $diameter");
else
    println("Введено некорректное значение");
end

