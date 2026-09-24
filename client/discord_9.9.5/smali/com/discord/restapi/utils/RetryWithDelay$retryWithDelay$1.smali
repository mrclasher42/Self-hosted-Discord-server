.class final Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;
.super Ljava/lang/Object;
.source "RetryWithDelay.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/restapi/utils/RetryWithDelay;->retryWithDelay(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $currentDelayMillis:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $currentHalfLife:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentRetry:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $maxHalfLives:I

.field final synthetic $maxRetries:I

.field final synthetic $retryPredicate:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$maxRetries:I

    iput-object p2, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentRetry:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$retryPredicate:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$maxHalfLives:I

    iput-object p5, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentHalfLife:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentDelayMillis:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->call(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentRetry:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$maxRetries:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$retryPredicate:Lkotlin/jvm/functions/Function1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentHalfLife:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$maxHalfLives:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentHalfLife:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentDelayMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentDelayMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 78
    :cond_1
    invoke-static {p1}, Lrx/Observable;->F(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
