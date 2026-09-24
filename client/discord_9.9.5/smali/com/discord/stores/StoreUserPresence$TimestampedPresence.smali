.class final Lcom/discord/stores/StoreUserPresence$TimestampedPresence;
.super Ljava/lang/Object;
.source "StoreUserPresence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreUserPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimestampedPresence"
.end annotation


# instance fields
.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelPresence;J)V
    .locals 1

    const-string v0, "presence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreUserPresence$TimestampedPresence;Lcom/discord/models/domain/ModelPresence;JILjava/lang/Object;)Lcom/discord/stores/StoreUserPresence$TimestampedPresence;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->timestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->copy(Lcom/discord/models/domain/ModelPresence;J)Lcom/discord/stores/StoreUserPresence$TimestampedPresence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->timestamp:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelPresence;J)Lcom/discord/stores/StoreUserPresence$TimestampedPresence;
    .locals 1

    const-string v0, "presence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;-><init>(Lcom/discord/models/domain/ModelPresence;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;

    iget-object v1, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->timestamp:J

    iget-wide v5, p1, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->timestamp:J

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

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->timestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->timestamp:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimestampedPresence(presence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
