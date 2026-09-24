.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtocolInfo"
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->address:Ljava/lang/String;

    iput p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->port:I

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->mode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->port:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->mode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->port:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->port:I

    iget v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->port:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->mode:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->mode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->port:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->port:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->mode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProtocolInfo(address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
