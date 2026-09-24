.class Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$1;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;


# direct methods
.method constructor <init>(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 225
    check-cast p2, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;

    .line 228
    iget-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    invoke-virtual {p2}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;->getService()Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->access$102(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Lcom/discord/utilities/voice/VoiceEngineForegroundService;)Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    .line 229
    iget-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->access$402(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->access$300(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Z)V

    .line 236
    iget-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    invoke-static {p1, v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->access$402(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Z)Z

    .line 237
    iget-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->access$102(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Lcom/discord/utilities/voice/VoiceEngineForegroundService;)Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    return-void
.end method
