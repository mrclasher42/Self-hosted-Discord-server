.class final Lcom/discord/stores/StoreChannels$getForGuild$1;
.super Ljava/lang/Object;
.source "StoreChannels.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannels;->getForGuild(JLjava/lang/Integer;)Lrx/Observable;
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

.field final synthetic $type:Ljava/lang/Integer;


# direct methods
.method constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreChannels$getForGuild$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/stores/StoreChannels$getForGuild$1;->$type:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannels$getForGuild$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    .line 109
    new-instance v0, Lcom/discord/stores/StoreChannels$getForGuild$1$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannels$getForGuild$1$1;-><init>(Lcom/discord/stores/StoreChannels$getForGuild$1;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 110
    new-instance v0, Lcom/discord/stores/StoreChannels$getForGuild$1$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannels$getForGuild$1$2;-><init>(Lcom/discord/stores/StoreChannels$getForGuild$1;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 111
    sget-object v0, Lcom/discord/stores/StoreChannels$getForGuild$1$3;->INSTANCE:Lcom/discord/stores/StoreChannels$getForGuild$1$3;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->i(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
