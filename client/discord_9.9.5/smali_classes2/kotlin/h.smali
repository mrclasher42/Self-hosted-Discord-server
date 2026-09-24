.class public Lkotlin/h;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static final lazy(Lkotlin/j;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lkotlin/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/j;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 37
    new-instance p0, Lkotlin/u;

    invoke-direct {p0, p1}, Lkotlin/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/k;

    invoke-direct {p0}, Lkotlin/k;-><init>()V

    throw p0

    .line 36
    :cond_1
    new-instance p0, Lkotlin/o;

    invoke-direct {p0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lkotlin/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/p;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlin/Lazy;

    return-object p0
.end method

.method public static final lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/p;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method
