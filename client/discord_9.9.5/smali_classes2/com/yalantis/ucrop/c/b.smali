.class public final Lcom/yalantis/ucrop/c/b;
.super Ljava/lang/Object;
.source "CubicEasing.java"


# direct methods
.method public static d(FFF)F
    .locals 1

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    mul-float v0, p0, p0

    mul-float v0, v0, p0

    add-float/2addr v0, p2

    mul-float p1, p1, v0

    const/4 p0, 0x0

    add-float/2addr p1, p0

    return p1
.end method

.method public static e(FFF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p0, p2

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    div-float/2addr p1, v0

    if-gez v1, :cond_0

    mul-float p1, p1, p0

    mul-float p1, p1, p0

    mul-float p1, p1, p0

    :goto_0
    add-float/2addr p1, p2

    return p1

    :cond_0
    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    mul-float p1, p1, v1

    goto :goto_0
.end method
