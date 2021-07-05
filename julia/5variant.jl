@enum Choices периметр=1 диаметр=2 площадь=3;

println("Выберите одно из действий:");
println("1 - вычислить " ,Choices(1));
println("2 - вычислить " ,Choices(2));
println("3 - вычислить " ,Choices(3));
println("0 - выход");

choice = readline();

if choice != "0"
    println("Введите значение ширина: ");
    width_str = readline();

    println("Введите значение длина: ");
    length_str = readline();
    try
        width = tryparse(Float64, width_str);
        length = tryparse(Float64, length_str);

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
    catch
        println("Неверный ввод.Введите число");
        exit();
    end
else
    println("Неверный ввод. Выберите из предложенных вариантов");
    exit();
end
