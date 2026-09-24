.class public final Lcom/facebook/drawee/backends/pipeline/b/d;
.super Ljava/lang/Object;
.source "ImageOriginUtils.java"


# direct methods
.method public static J(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "local"

    return-object p0

    :cond_1
    const-string p0, "memory_bitmap"

    return-object p0

    :cond_2
    const-string p0, "memory_encoded"

    return-object p0

    :cond_3
    const-string p0, "disk"

    return-object p0

    :cond_4
    const-string p0, "network"

    return-object p0
.end method
