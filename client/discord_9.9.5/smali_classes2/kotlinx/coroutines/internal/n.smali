.class public final Lkotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final blS:Lkotlinx/coroutines/bq;

.field public static final blT:Lkotlinx/coroutines/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/n;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/n;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/n;->blT:Lkotlinx/coroutines/internal/n;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/internal/n;->ED()Lkotlinx/coroutines/bq;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/n;->blS:Lkotlinx/coroutines/bq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ED()Lkotlinx/coroutines/bq;
    .locals 7

    .line 14
    :try_start_0
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/h;->blC:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "clz.classLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 17
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 101
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 103
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 17
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_1

    move-object v2, v5

    move v4, v6

    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v2, :cond_3

    .line 17
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/o;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/bq;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    :cond_3
    new-instance v0, Lkotlinx/coroutines/internal/p;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lkotlinx/coroutines/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Lkotlinx/coroutines/internal/p;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/bq;

    :cond_4
    :goto_2
    return-object v0
.end method
