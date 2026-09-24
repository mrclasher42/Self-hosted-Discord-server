.class public final Lkotlin/n;
.super Ljava/lang/Object;
.source "Result.kt"


# direct methods
.method public static final createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lkotlin/m$b;

    invoke-direct {v0, p0}, Lkotlin/m$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final throwOnFailure(Ljava/lang/Object;)V
    .locals 1

    .line 126
    instance-of v0, p0, Lkotlin/m$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlin/m$b;

    iget-object p0, p0, Lkotlin/m$b;->exception:Ljava/lang/Throwable;

    throw p0
.end method
