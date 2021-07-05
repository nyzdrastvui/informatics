
conversion = 28.3;
println("введите вес в граммах: ");
ves_str = readline();

try
    ves = tryparse(Float64, ves_str );
    ves_rezult = ves/conversion;
    println("вес в унциях = $ves_rezult");
catch err
    println("введено некоректное значение");
end

