.class public final Lcom/discord/stores/StoreUsersMutualGuilds;
.super Lcom/discord/stores/Store;
.source "StoreUsersMutualGuilds.kt"


# instance fields
.field private stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUsersMutualGuilds;->stream:Lcom/discord/stores/StoreStream;

    return-void
.end method


# virtual methods
.method public final get(Ljava/util/Collection;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/discord/stores/StoreUsersMutualGuilds;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildsSorted$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted;->getFlat()Lrx/Observable;

    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/discord/stores/StoreUsersMutualGuilds;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/discord/stores/StoreUsersMutualGuilds$get$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreUsersMutualGuilds$get$1;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    check-cast v3, Lrx/functions/Func2;

    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "ObservableWithLeadingEdg\u2026imeUnit.SECONDS\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
