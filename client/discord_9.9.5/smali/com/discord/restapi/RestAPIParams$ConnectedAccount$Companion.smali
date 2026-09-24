.class public final Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$ConnectedAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/discord/models/domain/ModelConnectedAccount;ZZI)Lcom/discord/restapi/RestAPIParams$ConnectedAccount;
    .locals 10

    const-string v0, "connectedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    new-instance v0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;

    .line 534
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "connectedAccount.id"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getUsername()Ljava/lang/String;

    move-result-object v4

    const-string v1, "connectedAccount.username"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->isRevoked()Z

    move-result v5

    .line 538
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v1, "connectedAccount.type"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->isVerified()Z

    move-result v8

    move-object v1, v0

    move v2, p2

    move v6, p3

    move v9, p4

    .line 532
    invoke-direct/range {v1 .. v9}, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    return-object v0
.end method
