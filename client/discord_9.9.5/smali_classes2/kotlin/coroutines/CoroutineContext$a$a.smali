.class final Lkotlin/coroutines/CoroutineContext$a$a;
.super Lkotlin/jvm/internal/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CoroutineContext$a;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final bhl:Lkotlin/coroutines/CoroutineContext$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/CoroutineContext$a$a;

    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$a$a;-><init>()V

    sput-object v0, Lkotlin/coroutines/CoroutineContext$a$a;->bhl:Lkotlin/coroutines/CoroutineContext$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$a$a;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$b;->getKey()Lkotlin/coroutines/CoroutineContext$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 34
    sget-object v0, Lkotlin/coroutines/e;->bhm:Lkotlin/coroutines/e;

    if-ne p1, v0, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lkotlin/coroutines/c;->bhj:Lkotlin/coroutines/c$b;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/c;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lkotlin/coroutines/b;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$b;)V

    move-object p1, v0

    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lkotlin/coroutines/c;->bhj:Lkotlin/coroutines/c$b;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 39
    sget-object v1, Lkotlin/coroutines/e;->bhm:Lkotlin/coroutines/e;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/coroutines/b;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$b;

    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$b;)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lkotlin/coroutines/b;

    new-instance v2, Lkotlin/coroutines/b;

    invoke-direct {v2, p1, p2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$b;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$b;

    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$b;)V

    move-object p1, v1

    .line 37
    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    return-object p1
.end method
