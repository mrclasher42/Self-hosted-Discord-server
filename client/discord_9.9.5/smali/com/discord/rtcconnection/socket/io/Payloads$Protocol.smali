.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Protocol"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;
    }
.end annotation


# instance fields
.field private final codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

.field private final protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->protocol:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->data:Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->codecs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;Ljava/lang/String;Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->protocol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->data:Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->codecs:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->copy(Ljava/lang/String;Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;Ljava/util/List;)Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->data:Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->codecs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;Ljava/util/List;)Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;",
            ">;)",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;"
        }
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;-><init>(Ljava/lang/String;Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->protocol:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->protocol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->data:Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->data:Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->codecs:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->codecs:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->codecs:Ljava/util/List;

    return-object v0
.end method

.method public final getData()Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->data:Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->protocol:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->data:Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->codecs:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Protocol(protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->data:Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;->codecs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
