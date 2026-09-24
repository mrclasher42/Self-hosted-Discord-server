.class public final Lcom/discord/utilities/spotify/SpotifyApiClient;
.super Ljava/lang/Object;
.source "SpotifyApiClient.kt"


# instance fields
.field private spotifyAccountId:Ljava/lang/String;

.field private final spotifyTrackSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyTracks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation
.end field

.field private tokenExpiresAt:J

.field private tokenSubscription:Lrx/Subscription;

.field private trackIdToFetch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTracks:Ljava/util/HashMap;

    .line 18
    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getCachedTrack(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSpotifyTrackSubject$p(Lcom/discord/utilities/spotify/SpotifyApiClient;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getTokenSubscription$p(Lcom/discord/utilities/spotify/SpotifyApiClient;)Lrx/Subscription;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getTrackIdToFetch()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshSpotifyToken(Lcom/discord/utilities/spotify/SpotifyApiClient;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->refreshSpotifyToken()V

    return-void
.end method

.method public static final synthetic access$setCachedTrack(Lcom/discord/utilities/spotify/SpotifyApiClient;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setCachedTrack(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V

    return-void
.end method

.method public static final synthetic access$setTokenExpiresAt(Lcom/discord/utilities/spotify/SpotifyApiClient;J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setTokenExpiresAt(J)V

    return-void
.end method

.method public static final synthetic access$setTokenSubscription$p(Lcom/discord/utilities/spotify/SpotifyApiClient;Lrx/Subscription;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setTrackIdToFetch(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTracks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized getTokenExpiresAt()J
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenExpiresAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized getTrackIdToFetch()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->trackIdToFetch:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final isTokenExpiring()Z
    .locals 6

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getTokenExpiresAt()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final refreshSpotifyToken()V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenSubscription:Lrx/Subscription;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    return-void

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyAccountId:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    .line 93
    :cond_2
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 95
    sget-object v3, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v3}, Lcom/discord/utilities/platform/Platform;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/discord/utilities/rest/RestAPI;->getConnectionAccessToken(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 99
    new-instance v1, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 110
    new-instance v1, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$2;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    :cond_3
    return-void

    .line 95
    :cond_4
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized setCachedTrack(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTracks:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized setTokenExpiresAt(J)V
    .locals 0

    monitor-enter p0

    .line 82
    :try_start_0
    iput-wide p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenExpiresAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized setTrackIdToFetch(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 74
    :try_start_0
    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->trackIdToFetch:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final fetchSpotifyTrack(Ljava/lang/String;)V
    .locals 13

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->isTokenExpiring()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setTrackIdToFetch(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->refreshSpotifyToken()V

    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSpotify()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->getSpotifyTrack(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 43
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 49
    new-instance v0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 44
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getSpotifyTrack()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "spotifyTrackSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final setSpotifyAccountId(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyAccountId:Ljava/lang/String;

    return-void
.end method
