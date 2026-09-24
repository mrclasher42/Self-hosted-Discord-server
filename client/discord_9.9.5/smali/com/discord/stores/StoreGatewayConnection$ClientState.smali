.class final Lcom/discord/stores/StoreGatewayConnection$ClientState;
.super Ljava/lang/Object;
.source "StoreGatewayConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGatewayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClientState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;


# instance fields
.field private final authed:Z

.field private final tokenIfAvailable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->Companion:Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreGatewayConnection$ClientState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGatewayConnection$ClientState;->copy(Ljava/lang/String;Z)Lcom/discord/stores/StoreGatewayConnection$ClientState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$ClientState;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreGatewayConnection$ClientState;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;

    iget-object v1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAuthed()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    return v0
.end method

.method public final getIdentifyData()Lcom/discord/gateway/GatewaySocket$IdentifyData;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/discord/gateway/GatewaySocket$IdentifyData;

    invoke-direct {v1, v0}, Lcom/discord/gateway/GatewaySocket$IdentifyData;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTokenIfAvailable()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientState(tokenIfAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
