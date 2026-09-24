.class final Lcom/discord/stores/StoreVoiceParticipants$get$1;
.super Ljava/lang/Object;
.source "StoreVoiceParticipants.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;
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
.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/stores/StoreVoiceParticipants;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreVoiceParticipants;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    iput-wide p2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceParticipants$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "channel.guildId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v3

    .line 34
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-static {v2, p1}, Lcom/discord/stores/StoreVoiceParticipants;->access$getOtherUsers(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object v4

    .line 35
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getVoiceStates$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v0, v1, v5, v6}, Lcom/discord/stores/StoreVoiceStates;->get(JJ)Lrx/Observable;

    move-result-object v5

    .line 38
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getVoiceSpeaking$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceSpeaking;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceSpeaking;->get()Lrx/Observable;

    move-result-object p1

    const-string v2, "stream\n                 \u2026                   .get()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0xfa

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v6, v7, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v6

    .line 42
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getCalls$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreCalls;

    move-result-object p1

    .line 44
    iget-wide v7, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->$channelId:J

    invoke-virtual {p1, v7, v8}, Lcom/discord/stores/StoreCalls;->get(J)Lrx/Observable;

    move-result-object p1

    .line 45
    sget-object v2, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->INSTANCE:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {p1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v7

    .line 46
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getVideoStreams$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVideoStreams;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/discord/stores/StoreVideoStreams;->getVideoStreams()Lrx/Observable;

    move-result-object v8

    .line 49
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object p1

    const-string v0, "stream\n                 \u2026    .getComputed(guildId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v9

    .line 53
    new-instance p1, Lcom/discord/stores/StoreVoiceParticipants$get$1$2;

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreVoiceParticipants$get$1$2;-><init>(Lcom/discord/stores/StoreVoiceParticipants;)V

    check-cast p1, Lkotlin/jvm/functions/Function7;

    new-instance v0, Lcom/discord/stores/StoreVoiceParticipants$sam$rx_functions_Func7$0;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreVoiceParticipants$sam$rx_functions_Func7$0;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object v10, v0

    check-cast v10, Lrx/functions/Func7;

    .line 30
    invoke-static/range {v3 .. v10}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
