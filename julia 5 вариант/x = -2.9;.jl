println("Задание 1-2");

x = -2.9;
y = 15.5;
z = 1.5;

println("Константы:");
println("\tx = $x;\n\ty = $y;\n\tz = $z;\n");

a = sqrt(x * x + y) - y * y * sin((x + z) / x)^3;
b = cos(x^3)^2 - x / sqrt(z * z + y * y);

println("Результаты:" "a = ", a, "b = ", b); 