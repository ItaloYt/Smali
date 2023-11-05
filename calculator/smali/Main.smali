.class public LMain;
.super Ljava/lang/Object;

.method public static main([Ljava/lang/String;)V
	.registers 4

	const/4 v0, 0
	aget v0, p0, v0

	const/4 v1, 1
	aget v1, p0, v1

	invoke-static { v0 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
	move-result v0
	
	invoke-static { v1 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
	move-result v1

	sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

	const-string v3, "Sum: "

	invoke-virtual { v2, v3 }, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

	invoke-static { v0, v1 }, LMath;->sum(II)I
	move-result v3

	invoke-virtual { v2, v3 }, Ljava/io/PrintStream;->println(I)V

	const-string v3, "Sub: "

	invoke-virtual { v2, v3 }, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

	invoke-static { v0, v1 }, LMath;->sub(II)I
	move-result v3

	invoke-virtual { v2, v3 }, Ljava/io/PrintStream;->println(I)V

	const-string v3, "Mul: "

	invoke-virtual { v2, v3 }, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

	invoke-static { v0, v1 }, LMath;->mul(II)I
	move-result v3

	invoke-virtual { v2, v3 }, Ljava/io/PrintStream;->println(I)V

	const-string v3, "Div: "

	invoke-virtual { v2, v3 }, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

	invoke-static { v0, v1 }, LMath;->div(II)I
	move-result v3

	invoke-virtual { v2, v3 }, Ljava/io/PrintStream;->println(I)V

	return-void
.end method
