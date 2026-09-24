.class final Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;
.super Ljava/lang/Object;
.source "VideoStreamRenderer.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/discord/media_engine/VideoStreamRenderer$Muxer;->addSink(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $sinks:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;->$sinks:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoRenderer$I420Frame;)Z
    .locals 2

    .line 38
    iget-object v0, p0, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;->$sinks:Ljava/util/Set;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;->$sinks:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/a/m;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/discord/media_engine/VideoStreamRenderer;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1, p1}, Lco/discord/media_engine/VideoStreamRenderer;->renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
