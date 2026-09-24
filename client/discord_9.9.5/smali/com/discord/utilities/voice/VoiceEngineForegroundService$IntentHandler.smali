.class Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntentHandler"
.end annotation


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final service:Landroid/app/Service;


# direct methods
.method private constructor <init>(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->service:Landroid/app/Service;

    iput-object p2, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->intent:Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->handle()V

    return-void
.end method

.method public static create(Landroid/app/Service;Landroid/content/Intent;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;
    .locals 1

    .line 242
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;-><init>(Landroid/app/Service;Landroid/content/Intent;)V

    return-object v0
.end method

.method private handle()V
    .locals 7

    .line 250
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiscordVoiceService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.discord.utilities.voice.action.toggle_muted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "com.discord.utilities.voice.action.start_foreground"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "com.discord.utilities.voice.action.disconnect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "com.discord.utilities.voice.action.stop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "com.discord.utilities.voice.action.toggle_deafened"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 268
    :cond_1
    invoke-static {}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->access$900()Lrx/functions/Action1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 271
    invoke-static {}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->access$900()Lrx/functions/Action1;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->service:Landroid/app/Service;

    invoke-virtual {v0, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 278
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->service:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    .line 263
    :cond_3
    invoke-static {}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->access$800()Lrx/functions/Action1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 264
    invoke-static {}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->access$800()Lrx/functions/Action1;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void

    .line 258
    :cond_4
    invoke-static {}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->access$700()Lrx/functions/Action1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 259
    invoke-static {}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->access$700()Lrx/functions/Action1;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->service:Landroid/app/Service;

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->intent:Landroid/content/Intent;

    invoke-static {v2, v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->access$500(Landroid/content/Intent;Landroid/content/Context;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->access$600(Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78b14b10 -> :sswitch_4
        -0x593bf795 -> :sswitch_3
        -0x29e659bb -> :sswitch_2
        0x20467429 -> :sswitch_1
        0x5f84c829 -> :sswitch_0
    .end sparse-switch
.end method
