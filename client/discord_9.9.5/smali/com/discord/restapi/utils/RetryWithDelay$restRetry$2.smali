.class final Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;
.super Ljava/lang/Object;
.source "RetryWithDelay.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/restapi/utils/RetryWithDelay;->restRetry(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;)Lrx/Observable;
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
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $maxHalfLives:Ljava/lang/Integer;

.field final synthetic $maxRetries:Ljava/lang/Integer;


# direct methods
.method constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$delayMillis:J

    iput-object p3, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$maxHalfLives:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$maxRetries:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lrx/Observable;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/discord/restapi/utils/RetryWithDelay;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$delayMillis:J

    iget-object v4, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$maxHalfLives:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$maxRetries:Ljava/lang/Integer;

    sget-object v1, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2$1;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/restapi/utils/RetryWithDelay;->access$retryWithDelay(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
