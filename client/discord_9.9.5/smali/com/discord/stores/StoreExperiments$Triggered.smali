.class final Lcom/discord/stores/StoreExperiments$Triggered;
.super Ljava/lang/Object;
.source "StoreExperiments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Triggered"
.end annotation


# instance fields
.field private final experimentHash:J

.field private final time:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreExperiments$Triggered;->time:J

    iput-wide p3, p0, Lcom/discord/stores/StoreExperiments$Triggered;->experimentHash:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreExperiments$Triggered;JJILjava/lang/Object;)Lcom/discord/stores/StoreExperiments$Triggered;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/discord/stores/StoreExperiments$Triggered;->time:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/discord/stores/StoreExperiments$Triggered;->experimentHash:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreExperiments$Triggered;->copy(JJ)Lcom/discord/stores/StoreExperiments$Triggered;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreExperiments$Triggered;->time:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreExperiments$Triggered;->experimentHash:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/discord/stores/StoreExperiments$Triggered;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreExperiments$Triggered;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreExperiments$Triggered;-><init>(JJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/stores/StoreExperiments$Triggered;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/stores/StoreExperiments$Triggered;

    iget-wide v3, p0, Lcom/discord/stores/StoreExperiments$Triggered;->time:J

    iget-wide v5, p1, Lcom/discord/stores/StoreExperiments$Triggered;->time:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/stores/StoreExperiments$Triggered;->experimentHash:J

    iget-wide v5, p1, Lcom/discord/stores/StoreExperiments$Triggered;->experimentHash:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getExperimentHash()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/discord/stores/StoreExperiments$Triggered;->experimentHash:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/discord/stores/StoreExperiments$Triggered;->time:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreExperiments$Triggered;->time:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreExperiments$Triggered;->experimentHash:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStale(J)Z
    .locals 3

    .line 298
    iget-wide v0, p0, Lcom/discord/stores/StoreExperiments$Triggered;->time:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Triggered(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreExperiments$Triggered;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", experimentHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreExperiments$Triggered;->experimentHash:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
