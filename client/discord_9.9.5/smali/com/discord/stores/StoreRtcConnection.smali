.class public final Lcom/discord/stores/StoreRtcConnection;
.super Lcom/discord/stores/Store;
.source "StoreRtcConnection.kt"

# interfaces
.implements Lcom/discord/rtcconnection/RtcConnection$b;


# instance fields
.field private final connectionState:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private hasSelectedVoiceChannel:Z

.field private joinedChannelTimestamp:Ljava/lang/Long;

.field private final quality:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            ">;"
        }
    .end annotation
.end field

.field private final qualitySubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            ">;"
        }
    .end annotation
.end field

.field private rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

.field private selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

.field private sessionId:Ljava/lang/String;

.field private final speakingUpdates:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final speakingUsersSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private voiceServer:Lcom/discord/models/domain/ModelVoice$Server;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 6

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 36
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUsersSubject:Lrx/subjects/PublishSubject;

    .line 39
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zt:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->qualitySubject:Lrx/subjects/BehaviorSubject;

    .line 61
    new-instance p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 63
    new-instance p1, Lrx/subjects/SerializedSubject;

    .line 65
    new-instance p2, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    .line 64
    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    .line 63
    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->connectionStateSubject:Lrx/subjects/SerializedSubject;

    .line 83
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->connectionStateSubject:Lrx/subjects/SerializedSubject;

    check-cast p1, Lrx/Observable;

    .line 84
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 9724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "connectionStateSubject\n \u2026  .distinctUntilChanged()"

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->connectionState:Lrx/Observable;

    .line 87
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->qualitySubject:Lrx/subjects/BehaviorSubject;

    const-string p2, "qualitySubject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/Observable;

    .line 88
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 10724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "qualitySubject\n         \u2026  .distinctUntilChanged()"

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->quality:Lrx/Observable;

    .line 91
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUsersSubject:Lrx/subjects/PublishSubject;

    const-string p2, "speakingUsersSubject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/Observable;

    .line 92
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 11724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "speakingUsersSubject\n   \u2026  .distinctUntilChanged()"

    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUpdates:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreRtcConnection;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/discord/stores/StoreRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreRtcConnection;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleSelfDeafened(Lcom/discord/stores/StoreRtcConnection;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleSelfDeafened(Z)V

    return-void
.end method

.method public static final synthetic access$handleSelfMuted(Lcom/discord/stores/StoreRtcConnection;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleSelfMuted(Z)V

    return-void
.end method

.method public static final synthetic access$handleSelfVideo(Lcom/discord/stores/StoreRtcConnection;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleSelfVideo(Z)V

    return-void
.end method

.method private final checkForVoiceServerUpdate()V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    .line 253
    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->voiceServer:Lcom/discord/models/domain/ModelVoice$Server;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    .line 8022
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->guildId:Ljava/lang/Long;

    .line 256
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    return-void

    .line 257
    :cond_1
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    .line 8023
    iget-wide v4, v0, Lcom/discord/rtcconnection/RtcConnection;->channelId:J

    if-nez v2, :cond_2

    return-void

    .line 257
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    return-void

    .line 261
    :cond_3
    sget-object v2, Lcom/discord/app/App;->ux:Lcom/discord/app/App$a;

    .line 8098
    invoke-static {}, Lcom/discord/app/App;->dx()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v2, ""

    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    const-string v5, "voiceServer.endpoint"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v4, v3, v4}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->createSocketFactory$default(Ljavax/net/ssl/TrustManagerFactory;ILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 271
    :goto_0
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "endpoint"

    .line 269
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8100
    new-instance v3, Lcom/discord/rtcconnection/RtcConnection$d;

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/discord/rtcconnection/RtcConnection$d;-><init>(Lcom/discord/rtcconnection/RtcConnection;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    :cond_5
    :goto_1
    return-void
.end method

.method private final createRtcConnection()V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 279
    :goto_0
    iget-object v6, p0, Lcom/discord/stores/StoreRtcConnection;->sessionId:Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-lez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 281
    :goto_2
    iget-object v2, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 282
    :goto_3
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreMediaEngine;->getMediaEngine()Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    move-result-object v9

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    if-nez v2, :cond_4

    goto :goto_5

    .line 288
    :cond_4
    iget-object v4, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v4, :cond_5

    .line 9023
    iget-wide v4, v4, Lcom/discord/rtcconnection/RtcConnection;->channelId:J

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v4, :cond_6

    .line 9024
    iget-object v1, v4, Lcom/discord/rtcconnection/RtcConnection;->sessionId:Ljava/lang/String;

    .line 288
    :cond_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 290
    :cond_7
    new-instance v1, Lcom/discord/rtcconnection/RtcConnection;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 296
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    move-object v10, v0

    check-cast v10, Lcom/discord/utilities/logging/Logger;

    .line 297
    new-instance v11, Lcom/discord/utilities/networking/NetworkMonitor;

    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->context:Landroid/content/Context;

    if-nez v0, :cond_8

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-direct {v11, v0}, Lcom/discord/utilities/networking/NetworkMonitor;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 290
    invoke-direct/range {v2 .. v11}, Lcom/discord/rtcconnection/RtcConnection;-><init>(Ljava/lang/Long;JLjava/lang/String;JLcom/discord/rtcconnection/mediaengine/MediaEngine;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;)V

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$b;

    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9074
    iget-object v2, v1, Lcom/discord/rtcconnection/RtcConnection;->listeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    :cond_9
    :goto_5
    return-void
.end method

.method private final destroyRtcConnection()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_1

    const-string v0, "destroying rtc connection"

    .line 304
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_0

    .line 9169
    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$e;

    invoke-direct {v1, v0}, Lcom/discord/rtcconnection/RtcConnection$e;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    :cond_1
    return-void
.end method

.method private final handleSelfDeafened(Z)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 222
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    return-void
.end method

.method private final handleSelfMuted(Z)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 216
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    return-void
.end method

.method private final handleSelfVideo(Z)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 228
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    return-void
.end method

.method private final logChannelJoin(Lcom/discord/models/domain/ModelChannel;)V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v2

    .line 189
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_2

    .line 6031
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 195
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceStates$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceStates;->getMediaStatesBlocking()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 196
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMediaEngine$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDeviceBlocking()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v7

    move-object v5, p1

    .line 191
    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceChannelJoin(JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final logChannelLeave(Lcom/discord/models/domain/ModelChannel;)V
    .locals 11

    .line 201
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v2

    .line 202
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_3

    .line 7031
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 208
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceStates$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceStates;->getMediaStatesBlocking()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 209
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->joinedChannelTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v5, p1

    .line 204
    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceChannelLeave(JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final onVoiceStateUpdated()V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 233
    iget-boolean v0, p0, Lcom/discord/stores/StoreRtcConnection;->hasSelectedVoiceChannel:Z

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Voice state update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 237
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 238
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getGuild_id()Ljava/lang/Long;

    move-result-object v2

    .line 241
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getChannel_id()Ljava/lang/Long;

    move-result-object v3

    .line 242
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getSelf_mute()Z

    move-result v4

    .line 243
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getSelf_deaf()Z

    move-result v5

    .line 244
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getSelf_video()Z

    move-result v6

    .line 239
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZ)Z

    .line 247
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->checkForVoiceServerUpdate()V

    return-void
.end method

.method private final recordBreadcrumb(Ljava/lang/String;)V
    .locals 6

    .line 350
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    .line 351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StoreRtcConnection: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtcconnection"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 350
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getConnectedGuildId()J
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_0

    .line 6022
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->guildId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getConnectionState()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->connectionState:Lrx/Observable;

    return-object v0
.end method

.method public final getQuality()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->quality:Lrx/Observable;

    return-object v0
.end method

.method public final getRtcConnection$app_productionDiscordExternalRelease()Lcom/discord/rtcconnection/RtcConnection;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    return-object v0
.end method

.method public final getSpeakingUpdates()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUpdates:Lrx/Observable;

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->sessionId:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "payload.sessionId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6024
    iput-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->sessionId:Ljava/lang/String;

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    .line 147
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->checkForVoiceServerUpdate()V

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleVoiceChannelSelected(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final handleVoiceChannelSelected(Ljava/lang/Long;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/discord/stores/StoreRtcConnection;

    invoke-direct {v3, v0}, Lcom/discord/stores/StoreRtcConnection;->logChannelLeave(Lcom/discord/models/domain/ModelChannel;)V

    .line 162
    :cond_1
    iput-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->joinedChannelTimestamp:Ljava/lang/Long;

    .line 163
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->destroyRtcConnection()V

    :cond_2
    if-eqz p1, :cond_3

    .line 166
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreChannels;->getChannel$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 167
    :goto_1
    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    .line 168
    iget-object v3, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    if-eqz p1, :cond_7

    .line 170
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 168
    invoke-static/range {v3 .. v10}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    if-eqz p1, :cond_8

    .line 174
    iput-boolean v2, p0, Lcom/discord/stores/StoreRtcConnection;->hasSelectedVoiceChannel:Z

    .line 176
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->createRtcConnection()V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->joinedChannelTimestamp:Ljava/lang/Long;

    .line 178
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->logChannelJoin(Lcom/discord/models/domain/ModelChannel;)V

    goto :goto_6

    .line 180
    :cond_8
    iput-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->voiceServer:Lcom/discord/models/domain/ModelVoice$Server;

    .line 183
    :goto_6
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    .line 184
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->checkForVoiceServerUpdate()V

    return-void
.end method

.method public final handleVoiceServerUpdate(Lcom/discord/models/domain/ModelVoice$Server;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "voiceServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handling voice server update: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->voiceServer:Lcom/discord/models/domain/ModelVoice$Server;

    .line 154
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->checkForVoiceServerUpdate()V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->context:Landroid/content/Context;

    .line 102
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 103
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->isSelfMuted()Lrx/Observable;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 107
    new-instance v0, Lcom/discord/stores/StoreRtcConnection$init$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreRtcConnection$init$1;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 112
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 113
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->isSelfDeafened()Lrx/Observable;

    move-result-object p1

    .line 116
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 117
    new-instance v0, Lcom/discord/stores/StoreRtcConnection$init$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreRtcConnection$init$2;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 122
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 123
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDevice()Lrx/Observable;

    move-result-object p1

    .line 125
    sget-object v0, Lcom/discord/stores/StoreRtcConnection$init$3;->INSTANCE:Lcom/discord/stores/StoreRtcConnection$init$3;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 127
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 128
    new-instance v0, Lcom/discord/stores/StoreRtcConnection$init$4;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreRtcConnection$init$4;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public final onAnalyticsEvent(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    sget-object v0, Lcom/discord/stores/StoreRtcConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceDisconnect(Ljava/util/Map;)V

    :goto_0
    return-void

    .line 342
    :cond_1
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceConnectionFailure(Ljava/util/Map;)V

    return-void

    .line 339
    :cond_2
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceConnectionSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public final onFatalClose()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    return-void
.end method

.method public final onQualityUpdate(Lcom/discord/rtcconnection/RtcConnection$Quality;)V
    .locals 1

    const-string v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->qualitySubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSpeaking(JZ)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUsersSubject:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChange(Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection state change: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->connectionStateSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVideoStream(JLjava/lang/Integer;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;-><init>(Lcom/discord/stores/StoreRtcConnection;JLjava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
