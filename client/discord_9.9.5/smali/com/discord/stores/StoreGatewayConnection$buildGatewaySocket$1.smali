.class final synthetic Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$1;
.super Lkotlin/jvm/internal/j;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->buildGatewaySocket(Landroid/content/Context;)Lcom/discord/gateway/GatewaySocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/gateway/GatewaySocket$IdentifyData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGatewayConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getIdentifyData"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreGatewayConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getIdentifyData()Lcom/discord/gateway/GatewaySocket$IdentifyData;"

    return-object v0
.end method

.method public final invoke()Lcom/discord/gateway/GatewaySocket$IdentifyData;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/stores/StoreGatewayConnection;

    .line 274
    invoke-static {v0}, Lcom/discord/stores/StoreGatewayConnection;->access$getIdentifyData(Lcom/discord/stores/StoreGatewayConnection;)Lcom/discord/gateway/GatewaySocket$IdentifyData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$1;->invoke()Lcom/discord/gateway/GatewaySocket$IdentifyData;

    move-result-object v0

    return-object v0
.end method
