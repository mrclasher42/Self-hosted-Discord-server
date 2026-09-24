.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Video;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation


# instance fields
.field private final audioSsrc:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "audio_ssrc"
    .end annotation
.end field

.field private final rtxSsrc:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "rtx_ssrc"
    .end annotation
.end field

.field private final userId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        value = "user_id"
    .end annotation
.end field

.field private final videoSsrc:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "video_ssrc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/Long;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->audioSsrc:I

    iput p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->videoSsrc:I

    iput p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->rtxSsrc:I

    iput-object p4, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->userId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;-><init>(IIILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Video;IIILjava/lang/Long;ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Video;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->audioSsrc:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->videoSsrc:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->rtxSsrc:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->userId:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->copy(IIILjava/lang/Long;)Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->audioSsrc:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->videoSsrc:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->rtxSsrc:I

    return v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(IIILjava/lang/Long;)Lcom/discord/rtcconnection/socket/io/Payloads$Video;
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;-><init>(IIILjava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->audioSsrc:I

    iget v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->audioSsrc:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->videoSsrc:I

    iget v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->videoSsrc:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->rtxSsrc:I

    iget v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->rtxSsrc:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->userId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->userId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getAudioSsrc()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->audioSsrc:I

    return v0
.end method

.method public final getRtxSsrc()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->rtxSsrc:I

    return v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideoSsrc()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->videoSsrc:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->audioSsrc:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->videoSsrc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->rtxSsrc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->userId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video(audioSsrc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->audioSsrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoSsrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->videoSsrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtxSsrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->rtxSsrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
