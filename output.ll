    %1 = 123.0
    %i = %1
    %2 = 12.3
    %d = %2
    %3 = "123 "
    %s = %3
    %4 = add i32 %i, %d
    %5 = 1.0
    %6 = 2.0
    %7 = icmp eq i32 %5, %6
    %8 = 0.0
    %min = %8
    %9 = 10.0
    %max = %9
    %10 = add i32 %min, %max
    %temp = %10
    %11 = 2.0
    %12 = udiv i32 %temp, %11
    %average = %12
    %13 = 0.0
    %x = %13
    %14 = icmp eq i32 %i, %s
    br i1 %14, label %L1, label %L2
L1:
    %15 = 1.0
    %x = %15
L2:
    %16 = 2.0
    %x = %16
    %17 = 1.0
    %a = %17
L3:
    %18 = 10.0
    %19 = icmp ult i32 %a, %18
    br i1 %19, label %L4 label %L5
L4:
    %20 = 5.0
    %21 = mul i32 %x, %20
    %x = %21
    %22 = 1.0
    %23 = add i32 %a, %22
    %a = %23
    br label %L3
L5:
