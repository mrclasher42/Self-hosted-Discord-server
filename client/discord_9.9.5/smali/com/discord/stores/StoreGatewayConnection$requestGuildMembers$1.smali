.class final Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Z
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
.field final synthetic $guildIds:Ljava/util/List;

.field final synthetic $limit:Ljava/lang/Integer;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $userIds:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$guildIds:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$userIds:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$limit:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/discord/gateway/GatewaySocket;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->invoke(Lcom/discord/gateway/GatewaySocket;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/gateway/GatewaySocket;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$guildIds:Ljava/util/List;

    iget-object v1, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$userIds:Ljava/util/List;

    iget-object v3, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$limit:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket;->requestGuildMembers(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method
