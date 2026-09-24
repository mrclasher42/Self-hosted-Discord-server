.class public Lco/discord/media_engine/VideoStreamRenderer;
.super Lorg/webrtc/SurfaceViewRenderer;
.source "VideoStreamRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/discord/media_engine/VideoStreamRenderer$Muxer;
    }
.end annotation


# static fields
.field public static final Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lco/discord/media_engine/VideoStreamRenderer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private streamIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/discord/media_engine/VideoStreamRenderer$Muxer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$Muxer()Lco/discord/media_engine/VideoStreamRenderer$Muxer;
    .locals 1

    sget-object v0, Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    return-object v0
.end method

.method public static final synthetic access$getStreams$cp()Ljava/util/Map;
    .locals 1

    .line 10
    sget-object v0, Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setStreams$cp(Ljava/util/Map;)V
    .locals 0

    .line 10
    sput-object p0, Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;

    return-void
.end method

.method public static synthetic attachToStream$default(Lco/discord/media_engine/VideoStreamRenderer;Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/VideoStreamRenderer;->attachToStream(Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: attachToStream"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final attachToStream(Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 69
    invoke-super {p0}, Lorg/webrtc/SurfaceViewRenderer;->clearImage()V

    .line 70
    invoke-super {p0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 71
    sget-object v0, Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    iget-object v3, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v3}, Lco/discord/media_engine/VideoStreamRenderer$Muxer;->removeSink(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    .line 74
    :cond_3
    iput-object p2, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    .line 76
    iget-object p2, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 77
    invoke-static {}, Lco/discord/media_engine/CameraVideoSource;->getEglContext()Lorg/webrtc/EglBase$Context;

    move-result-object p2

    invoke-super {p0, p2, p3}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 78
    sget-object p2, Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    iget-object p3, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    invoke-virtual {p2, p1, p0, p3}, Lco/discord/media_engine/VideoStreamRenderer$Muxer;->addSink(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
