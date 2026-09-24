.class final Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:Ljava/lang/Long;

.field final synthetic $guildId:Ljava/lang/Long;

.field final synthetic $selfDeaf:Z

.field final synthetic $selfMute:Z

.field final synthetic $selfVideo:Z

.field final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$guildId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$channelId:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfMute:Z

    iput-boolean p5, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfDeaf:Z

    iput-boolean p6, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfVideo:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 189
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v1}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending voice state update for guild ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$guildId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] and channel ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$channelId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]. Muted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v3, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfMute:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", deafened: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfDeaf:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 189
    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 194
    iget-object v6, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    .line 195
    new-instance v7, Lcom/discord/gateway/io/Outgoing;

    .line 197
    new-instance v8, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$guildId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$channelId:Ljava/lang/Long;

    iget-boolean v3, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfMute:Z

    iget-boolean v4, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfDeaf:Z

    iget-boolean v5, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfVideo:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    const/4 v0, 0x4

    .line 195
    invoke-direct {v7, v0, v8}, Lcom/discord/gateway/io/Outgoing;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 194
    invoke-static/range {v6 .. v11}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method
