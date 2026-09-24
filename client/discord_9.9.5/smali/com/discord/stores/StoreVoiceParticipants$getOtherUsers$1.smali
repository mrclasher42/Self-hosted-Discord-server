.class final Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1;
.super Ljava/lang/Object;
.source "StoreVoiceParticipants.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceParticipants;->getOtherUsers(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
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
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 93
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channel.guildId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1$1;->INSTANCE:Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1$2;-><init>(Ljava/lang/Long;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 97
    sget-object v0, Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1$3;->INSTANCE:Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1$3;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
