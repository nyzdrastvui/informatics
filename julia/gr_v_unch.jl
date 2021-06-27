
COEF_PREOBR_V_UNCH = 28.3;
println("Vvedite ves v grammah: ");
ves = readline();

try
    ves1 = tryparse(Float64, ves );
    ves1 = ves1/COEF_PREOBR_V_UNCH;
    println("ves v unchiyah = $ves1");
catch err
    println("Vvedeno nekorrectnoe znachenie");
end

