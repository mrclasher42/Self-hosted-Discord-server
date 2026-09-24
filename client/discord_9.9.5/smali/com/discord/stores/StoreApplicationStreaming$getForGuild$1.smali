.class final Lcom/discord/stores/StoreApplicationStreaming$getForGuild$1;
.super Ljava/lang/Object;
.source "StoreApplicationStreaming.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationStreaming;->getForGuild(J)Lrx/Observable;
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
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreApplicationStreaming;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplicationStreaming;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming$getForGuild$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    iput-wide p2, p0, Lcom/discord/stores/StoreApplicationStreaming$getForGuild$1;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationStreaming$getForGuild$1;->call(Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;>;"
        }
    .end annotation

    const-string v0, "isInSpectatorExperiment"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming$getForGuild$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-static {p1}, Lcom/discord/stores/StoreApplicationStreaming;->access$getStreamsPublisher$p(Lcom/discord/stores/StoreApplicationStreaming;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreApplicationStreaming$getForGuild$1$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreApplicationStreaming$getForGuild$1$1;-><init>(Lcom/discord/stores/StoreApplicationStreaming$getForGuild$1;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
