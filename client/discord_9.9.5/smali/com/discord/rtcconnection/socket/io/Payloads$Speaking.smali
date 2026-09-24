.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Speaking"
.end annotation


# instance fields
.field private final delay:Ljava/lang/Integer;

.field private final speaking:Ljava/lang/Boolean;

.field private final ssrc:I

.field private final userId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->ssrc:I

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->speaking:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->delay:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->userId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->ssrc:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->speaking:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->delay:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->userId:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->copy(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->ssrc:I

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->speaking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->delay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->ssrc:I

    iget v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->ssrc:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->speaking:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->speaking:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->delay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->delay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->userId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->userId:Ljava/lang/Long;

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

.method public final getDelay()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->delay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeaking()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->speaking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->ssrc:I

    return v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->ssrc:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->speaking:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->delay:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->userId:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speaking(ssrc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->speaking:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->delay:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
