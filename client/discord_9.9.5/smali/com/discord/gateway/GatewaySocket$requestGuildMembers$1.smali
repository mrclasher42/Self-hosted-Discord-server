.class final Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->requestGuildMembers(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
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
.field final synthetic $guildIds:Ljava/util/List;

.field final synthetic $limit:Ljava/lang/Integer;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $userIds:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewaySocket;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$guildIds:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$query:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$userIds:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$limit:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 215
    new-instance v8, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;

    .line 216
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$guildIds:Ljava/util/List;

    .line 217
    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$query:Ljava/lang/String;

    .line 218
    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$userIds:Ljava/util/List;

    .line 219
    iget-object v4, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$limit:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 215
    invoke-direct/range {v0 .. v7}, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    sget-object v9, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending guild member request: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    new-instance v1, Lcom/discord/gateway/io/Outgoing;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Lcom/discord/gateway/io/Outgoing;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcom/discord/gateway/GatewaySocket;->access$getGsonOmitNulls$cp()Lcom/google/gson/Gson;

    move-result-object v3

    const-string v2, "gsonOmitNulls"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method
