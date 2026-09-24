.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecInfo"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final payloadType:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "payload_type"
    .end annotation
.end field

.field private final priority:I

.field private final rtxPayloadType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        value = "rtx_payload_type"
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->name:Ljava/lang/String;

    iput p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->priority:I

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->type:Ljava/lang/String;

    iput p4, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->payloadType:I

    iput-object p5, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->rtxPayloadType:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->priority:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->type:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->payloadType:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->rtxPayloadType:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->priority:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->payloadType:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->rtxPayloadType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->priority:I

    iget v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->priority:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->payloadType:I

    iget v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->payloadType:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->rtxPayloadType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->rtxPayloadType:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayloadType()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->payloadType:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->priority:I

    return v0
.end method

.method public final getRtxPayloadType()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->rtxPayloadType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->priority:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->type:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->payloadType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->rtxPayloadType:Ljava/lang/Integer;

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

    const-string v1, "CodecInfo(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->payloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtxPayloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;->rtxPayloadType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
