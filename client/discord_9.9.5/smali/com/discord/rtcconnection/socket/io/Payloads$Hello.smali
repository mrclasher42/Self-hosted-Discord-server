.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Hello;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hello"
.end annotation


# instance fields
.field private final heartbeatIntervalMs:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "heartbeat_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Hello;JILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Hello;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->copy(J)Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    return-wide v0
.end method

.method public final copy(J)Lcom/discord/rtcconnection/socket/io/Payloads$Hello;
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    invoke-direct {v0, p1, p2}, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    iget-wide v3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    iget-wide v5, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

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

.method public final getHeartbeatIntervalMs()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hello(heartbeatIntervalMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
