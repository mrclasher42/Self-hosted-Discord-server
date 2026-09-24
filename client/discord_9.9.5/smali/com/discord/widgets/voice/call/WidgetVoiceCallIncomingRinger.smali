.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;
.super Ljava/lang/Object;
.source "WidgetVoiceCallIncomingRinger.kt"


# instance fields
.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setAudioAttributes(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 34
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/high16 v0, 0x7f110000

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->setAudioAttributes(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method
