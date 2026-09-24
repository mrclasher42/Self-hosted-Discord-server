.class final Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/gateway/GatewaySocket;",
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


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$guildId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$channelId:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfMute:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfDeaf:Z

    iput-boolean p5, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfVideo:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/discord/gateway/GatewaySocket;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->invoke(Lcom/discord/gateway/GatewaySocket;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/gateway/GatewaySocket;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$guildId:Ljava/lang/Long;

    .line 124
    iget-object v3, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$channelId:Ljava/lang/Long;

    .line 125
    iget-boolean v4, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfMute:Z

    .line 126
    iget-boolean v5, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfDeaf:Z

    .line 127
    iget-boolean v6, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfVideo:Z

    move-object v1, p1

    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket;->voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    return-void
.end method
