println("Введите значение ширина: ");
shir = readline();

println("Введите значение длина: ");
dlina = readline();

shir = tryparse(Float64, shir );

dlina = tryparse(Float64, dlina);

s = shir * dlina;
p = (shir * 2) + (dlina * 2);
d = sqrt((shir ^ 2) + (dlina ^ 2));

println("p = $p");
println("s = $s");
println("d = $d");