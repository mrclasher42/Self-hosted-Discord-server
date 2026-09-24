.class final synthetic Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$3;
.super Lkotlin/jvm/internal/j;
.source "GatewayDiscovery.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewayDiscovery;->discoverGatewayUrl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $handleSuccess$2:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$3;->$handleSuccess$2:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleSuccess"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "invoke(Ljava/lang/String;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$3;->$handleSuccess$2:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;

    .line 70
    invoke-virtual {v0, p1}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->invoke(Ljava/lang/String;)V

    return-void
.end method
