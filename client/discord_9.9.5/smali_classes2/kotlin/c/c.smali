.class public final Lkotlin/c/c;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# direct methods
.method private static final Q(II)I
    .locals 0

    .line 10
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 0

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    return p1

    .line 46
    :cond_0
    invoke-static {p1, p0, p2}, Lkotlin/c/c;->j(III)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    return p1

    :cond_2
    neg-int p2, p2

    .line 47
    invoke-static {p0, p1, p2}, Lkotlin/c/c;->j(III)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static final j(III)I
    .locals 0

    .line 21
    invoke-static {p0, p2}, Lkotlin/c/c;->Q(II)I

    move-result p0

    invoke-static {p1, p2}, Lkotlin/c/c;->Q(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lkotlin/c/c;->Q(II)I

    move-result p0

    return p0
.end method
