.class public final Lcom/discord/restapi/utils/RetryWithDelay;
.super Ljava/lang/Object;
.source "RetryWithDelay.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/discord/restapi/utils/RetryWithDelay;

    invoke-direct {v0}, Lcom/discord/restapi/utils/RetryWithDelay;-><init>()V

    sput-object v0, Lcom/discord/restapi/utils/RetryWithDelay;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$retryWithDelay(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/discord/restapi/utils/RetryWithDelay;->retryWithDelay(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic restRetry$default(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x3e8

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    const/4 p3, 0x3

    if-eqz p2, :cond_1

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/restapi/utils/RetryWithDelay;->restRetry(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final retryWithDelay(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-eqz p5, :cond_0

    .line 59
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    move v2, p5

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    if-eqz p4, :cond_1

    .line 60
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const v5, 0x7fffffff

    .line 62
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p4, 0x0

    iput p4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 66
    new-instance p2, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;

    move-object v1, p2

    move-object v4, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "flatMap {\n      if (curr\u2026able.error<Any>(it)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final restRetry(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$restRetry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;

    .line 44
    new-instance v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;)V

    check-cast v0, Lrx/functions/b;

    .line 10178
    invoke-static {v0}, Lrx/internal/util/f;->m(Lrx/functions/b;)Lrx/functions/b;

    move-result-object p2

    invoke-static {p1, p2}, Lrx/internal/a/s;->a(Lrx/Observable;Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "retryWhen({ it.retryWith\u2026ies, ::isNetworkError) })"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
