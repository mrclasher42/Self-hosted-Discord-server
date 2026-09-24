.class final Lco/discord/media_engine/VideoStreamRenderer$Muxer;
.super Ljava/lang/Object;
.source "VideoStreamRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/discord/media_engine/VideoStreamRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Muxer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lco/discord/media_engine/VideoStreamRenderer$Muxer;-><init>()V

    return-void
.end method


# virtual methods
.method public final addSink(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "discord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$Muxer()Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lco/discord/media_engine/VideoStreamRenderer;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 36
    invoke-static {v1}, Lkotlin/a/ak;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 37
    new-instance v1, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;

    invoke-direct {v1, p2}, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;-><init>(Ljava/util/Set;)V

    check-cast v1, Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;

    invoke-virtual {p1, p3, v1}, Lcom/hammerandchisel/libdiscord/Discord;->setVideoOutputSink(Ljava/lang/String;Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;)V

    .line 45
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$Muxer()Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeSink(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "discord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$Muxer()Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p3, p2}, Lcom/hammerandchisel/libdiscord/Discord;->setVideoOutputSink(Ljava/lang/String;Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;)V

    .line 21
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$Muxer()Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit v1

    .line 24
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
