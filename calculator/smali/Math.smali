.class public LMath;
.super Ljava/lang/Object;

.method public static sum(II)I
	.registers 3

	add-int v0, p0, p1

	return v0
.end method

.method public static sub(II)I
	.registers 3
	
	sub-int v0, p0, p1

	return v0
.end method

.method public static mul(II)I
	.registers 3

	mul-int v0, p0, p1

	return v0
.end method

.method public static div(II)I
	.registers 3

	div-int v0, p0, p1

	return v0
.end method
