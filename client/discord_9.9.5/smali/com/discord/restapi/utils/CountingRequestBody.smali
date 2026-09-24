.class public final Lcom/discord/restapi/utils/CountingRequestBody;
.super Lokhttp3/RequestBody;
.source "CountingRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field private final bytesWrittenSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lokhttp3/RequestBody;

.field private final estimatedContentLength:J

.field private final ignoreWriteToCount:I

.field private numWriteToCalls:I


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;I)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/utils/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    iput p2, p0, Lcom/discord/restapi/utils/CountingRequestBody;->ignoreWriteToCount:I

    const-wide/16 p1, 0x0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/restapi/utils/CountingRequestBody;->bytesWrittenSubject:Lrx/subjects/BehaviorSubject;

    .line 45
    iget-object p1, p0, Lcom/discord/restapi/utils/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/restapi/utils/CountingRequestBody;->estimatedContentLength:J

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/RequestBody;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/restapi/utils/CountingRequestBody;-><init>(Lokhttp3/RequestBody;I)V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/discord/restapi/utils/CountingRequestBody;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/discord/restapi/utils/CountingRequestBody;->updateProgress(J)V

    return-void
.end method

.method private final updateProgress(J)V
    .locals 2

    .line 60
    iget v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->numWriteToCalls:I

    iget v1, p0, Lcom/discord/restapi/utils/CountingRequestBody;->ignoreWriteToCount:I

    if-le v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->bytesWrittenSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final getBytesWrittenObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->bytesWrittenSubject:Lrx/subjects/BehaviorSubject;

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 9047
    invoke-static {}, Lrx/internal/a/ak;->KA()Lrx/internal/a/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "bytesWrittenSubject.dist\u2026().onBackpressureLatest()"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEstimatedContentLength()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->estimatedContentLength:J

    return-wide v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->numWriteToCalls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->numWriteToCalls:I

    .line 51
    new-instance v0, Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;

    check-cast p1, Lokio/v;

    new-instance v1, Lcom/discord/restapi/utils/CountingRequestBody$writeTo$countingSink$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/restapi/utils/CountingRequestBody;

    invoke-direct {v1, v2}, Lcom/discord/restapi/utils/CountingRequestBody$writeTo$countingSink$1;-><init>(Lcom/discord/restapi/utils/CountingRequestBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;-><init>(Lokio/v;Lkotlin/jvm/functions/Function1;)V

    .line 52
    check-cast v0, Lokio/v;

    invoke-static {v0}, Lokio/n;->c(Lokio/v;)Lokio/BufferedSink;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 56
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
