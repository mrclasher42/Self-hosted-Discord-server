.class public final Lco/discord/media_engine/Transport;
.super Ljava/lang/Object;
.source "Statistics.kt"


# instance fields
.field private final availableOutgoingBitrate:I

.field private final bytesReceived:I

.field private final bytesSent:I

.field private final decryptionFailures:Ljava/lang/Integer;

.field private final localAddress:Ljava/lang/String;

.field private final ping:I


# direct methods
.method public constructor <init>(IIIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    iput p2, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    iput p3, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    iput p4, p0, Lco/discord/media_engine/Transport;->ping:I

    iput-object p5, p0, Lco/discord/media_engine/Transport;->decryptionFailures:Ljava/lang/Integer;

    iput-object p6, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/Transport;IIIILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lco/discord/media_engine/Transport;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lco/discord/media_engine/Transport;->ping:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/discord/media_engine/Transport;->decryptionFailures:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lco/discord/media_engine/Transport;->copy(IIIILjava/lang/Integer;Ljava/lang/String;)Lco/discord/media_engine/Transport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Transport;->ping:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/Transport;->decryptionFailures:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/Integer;Ljava/lang/String;)Lco/discord/media_engine/Transport;
    .locals 8

    new-instance v7, Lco/discord/media_engine/Transport;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lco/discord/media_engine/Transport;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lco/discord/media_engine/Transport;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lco/discord/media_engine/Transport;

    iget v1, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    iget v3, p1, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    iget v3, p1, Lco/discord/media_engine/Transport;->bytesReceived:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    iget v3, p1, Lco/discord/media_engine/Transport;->bytesSent:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/Transport;->ping:I

    iget v3, p1, Lco/discord/media_engine/Transport;->ping:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lco/discord/media_engine/Transport;->decryptionFailures:Ljava/lang/Integer;

    iget-object v3, p1, Lco/discord/media_engine/Transport;->decryptionFailures:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    iget-object p1, p1, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getAvailableOutgoingBitrate()I
    .locals 1

    .line 9
    iget v0, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    return v0
.end method

.method public final getBytesReceived()I
    .locals 1

    .line 10
    iget v0, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    return v0
.end method

.method public final getBytesSent()I
    .locals 1

    .line 11
    iget v0, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    return v0
.end method

.method public final getDecryptionFailures()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lco/discord/media_engine/Transport;->decryptionFailures:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPing()I
    .locals 1

    .line 12
    iget v0, p0, Lco/discord/media_engine/Transport;->ping:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/Transport;->ping:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/Transport;->decryptionFailures:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transport(availableOutgoingBitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/Transport;->ping:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decryptionFailures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/Transport;->decryptionFailures:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
