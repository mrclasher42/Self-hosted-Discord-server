.class public final Lkotlinx/coroutines/u;
.super Ljava/lang/Object;
.source "CompletedExceptionally.kt"


# direct methods
.method public static final aS(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lkotlin/m;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/t;

    invoke-static {p0}, Lkotlin/m;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-direct {v0, p0}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
