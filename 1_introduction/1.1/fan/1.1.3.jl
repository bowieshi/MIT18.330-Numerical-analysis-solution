pa = 355/113; 
pb = 103638/32989;

print("(a)")
println("absolute accuracy:", abs(pa - pi))
println("relative accuracy:", abs(pa - pi)/pi)

print("(b)")
println("absolute accuracy:", abs(pb - pi))
println("relative accuracy:", abs(pb - pi)/pi)

#results
# (a)absolute accuracy:2.667641894049666e-7
# relative accuracy:8.49136787674061e-8
# (b)absolute accuracy:1.493639878447084e-9
# relative accuracy:4.754403397080622e-10