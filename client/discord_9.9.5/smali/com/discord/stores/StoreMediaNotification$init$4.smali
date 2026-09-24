.class final Lcom/discord/stores/StoreMediaNotification$init$4;
.super Lkotlin/jvm/internal/m;
.source "StoreMediaNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaNotification;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMediaNotification$NotificationData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/discord/stores/StoreMediaNotification$NotificationData;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaNotification$init$4;->invoke(Lcom/discord/stores/StoreMediaNotification$NotificationData;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreMediaNotification$NotificationData;)V
    .locals 5

    .line 43
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    iget-object v0, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->requestOverlayClose(Landroid/content/Context;)V

    .line 46
    iget-object p1, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    invoke-static {p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Actions;->stopForegroundAndUnbind(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    .line 51
    iget-object v1, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->getStateString()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->getChannelName()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfMuted()Z

    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfDeafened()Z

    move-result v4

    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Actions;->startForegroundAndBind(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object p1

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->zE:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    sget-object p1, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    iget-object v0, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchOverlayForVoice(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
