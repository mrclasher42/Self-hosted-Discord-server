.class final Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;
.super Lkotlin/jvm/internal/m;
.source "GatewayDiscovery.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewayDiscovery;->discoverGatewayUrl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/gateway/GatewayDiscovery;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewayDiscovery;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->this$0:Lcom/discord/gateway/GatewayDiscovery;

    iput-object p2, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->this$0:Lcom/discord/gateway/GatewayDiscovery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/gateway/GatewayDiscovery;->access$setGatewayUrl$p(Lcom/discord/gateway/GatewayDiscovery;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/discord/gateway/GatewayDiscovery$Cache;->INSTANCE:Lcom/discord/gateway/GatewayDiscovery$Cache;

    invoke-virtual {v0, v1}, Lcom/discord/gateway/GatewayDiscovery$Cache;->setGatewayUrl(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
