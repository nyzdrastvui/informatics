println("Введите значение ширина: ");
width_str = readline();

println("Введите значение длина: ");
length_str = readline();

width = tryparse(Float64, width_str);

length = tryparse(Float64, length_str);

sqare = width * length;
perimeter = (width * 2) + (length * 2);
diameter = sqrt((width ^ 2) + (length ^ 2));

println("perimeter = $perimeter");
println("sqare = $sqare");
println("diameter = $diameter"); 