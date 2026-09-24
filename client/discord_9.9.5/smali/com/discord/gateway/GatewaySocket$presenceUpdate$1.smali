.class final Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->presenceUpdate(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V
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
.field final synthetic $activities:Ljava/util/List;

.field final synthetic $afk:Ljava/lang/Boolean;

.field final synthetic $since:Ljava/lang/Long;

.field final synthetic $status:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$status:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$activities:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$since:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$afk:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 174
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v1}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending self presence update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$status:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$activities:Ljava/util/List;

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v3, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1$1;->INSTANCE:Lcom/discord/gateway/GatewaySocket$presenceUpdate$1$1;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/a/m;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 175
    iget-object v6, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    .line 176
    new-instance v7, Lcom/discord/gateway/io/Outgoing;

    const/4 v0, 0x3

    .line 177
    new-instance v1, Lcom/discord/gateway/io/OutgoingPayload$PresenceUpdate;

    .line 178
    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$status:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/discord/models/domain/ModelPresence;->getStatusString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$since:Ljava/lang/Long;

    iget-object v4, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$activities:Ljava/util/List;

    if-nez v4, :cond_1

    .line 179
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$afk:Ljava/lang/Boolean;

    .line 177
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/gateway/io/OutgoingPayload$PresenceUpdate;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 176
    invoke-direct {v7, v0, v1}, Lcom/discord/gateway/io/Outgoing;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 175
    invoke-static/range {v6 .. v11}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method
