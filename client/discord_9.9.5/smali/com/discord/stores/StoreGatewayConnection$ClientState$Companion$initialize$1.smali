.class final synthetic Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion$initialize$1;
.super Lkotlin/jvm/internal/j;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;->initialize(Lcom/discord/stores/StoreStream;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/stores/StoreGatewayConnection$ClientState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "create"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "create(ZLjava/lang/String;JZ)Lcom/discord/stores/StoreGatewayConnection$ClientState;"

    return-object v0
.end method

.method public final invoke(ZLjava/lang/String;JZ)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 7

    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion$initialize$1;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    .line 370
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;->access$create(Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;ZLjava/lang/String;JZ)Lcom/discord/stores/StoreGatewayConnection$ClientState;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 351
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion$initialize$1;->invoke(ZLjava/lang/String;JZ)Lcom/discord/stores/StoreGatewayConnection$ClientState;

    move-result-object p1

    return-object p1
.end method
