.class public final Lcom/discord/utilities/streams/StreamContext$Companion;
.super Ljava/lang/Object;
.source "StreamContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/streams/StreamContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/discord/utilities/streams/StreamContext$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPreviewObservable(Lcom/discord/utilities/streams/StreamContext$Companion;Lcom/discord/models/domain/ModelApplicationStream;Z)Lrx/Observable;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/streams/StreamContext$Companion;->getPreviewObservable(Lcom/discord/models/domain/ModelApplicationStream;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/discord/utilities/streams/StreamContext$Companion;JZLcom/discord/stores/StoreApplicationStreaming;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 33
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/streams/StreamContext$Companion;->get(JZLcom/discord/stores/StoreApplicationStreaming;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getPreviewObservable(Lcom/discord/models/domain/ModelApplicationStream;Z)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            "Z)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 59
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 60
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreamPreviews()Lcom/discord/stores/StoreApplicationStreamPreviews;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews;->get(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/streams/StreamContext$Companion;->get$default(Lcom/discord/utilities/streams/StreamContext$Companion;JZLcom/discord/stores/StoreApplicationStreaming;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final get(JZ)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/streams/StreamContext$Companion;->get$default(Lcom/discord/utilities/streams/StreamContext$Companion;JZLcom/discord/stores/StoreApplicationStreaming;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final get(JZLcom/discord/stores/StoreApplicationStreaming;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/discord/stores/StoreApplicationStreaming;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation

    const-string v0, "storeApplicationStreaming"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming;->getForUser(J)Lrx/Observable;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/discord/utilities/streams/StreamContext$Companion$get$1;

    invoke-direct {p2, p3}, Lcom/discord/utilities/streams/StreamContext$Companion$get$1;-><init>(Z)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "storeApplicationStreamin\u2026            }\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
