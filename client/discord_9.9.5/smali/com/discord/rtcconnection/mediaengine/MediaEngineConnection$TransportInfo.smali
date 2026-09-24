.class public final Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;
.super Ljava/lang/Object;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransportInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;
    }
.end annotation


# instance fields
.field public final Am:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

.field public final address:Ljava/lang/String;

.field public final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->address:Ljava/lang/String;

    iput p2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->port:I

    iput-object p3, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->Am:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->port:I

    iget v3, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->port:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->Am:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    iget-object p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->Am:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->port:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->Am:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

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

    const-string v1, "TransportInfo(address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->Am:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
