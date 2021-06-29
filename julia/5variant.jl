println("Введите значение ширина: ");
shir = readline();

println("Введите значение длина: ");
dlina = readline();

shir = tryparse(Float64, shir );

dlina = tryparse(Float64, dlina);

sqare = shir * dlina;
perimetr = (shir * 2) + (dlina * 2);
diametr = sqrt((shir ^ 2) + (dlina ^ 2));

println("p = $perimetr");
println("s = $sqare");
println("d = $diametr");