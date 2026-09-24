.class public final Lcom/discord/stores/StoreMessageAck$Ack;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ack"
.end annotation


# instance fields
.field private final isLockedAck:Z

.field private final messageId:J

.field private final viewed:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    iput-boolean p3, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelReadState;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelReadState;->getLastMessageId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessageAck$Ack;JZZILjava/lang/Object;)Lcom/discord/stores/StoreMessageAck$Ack;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessageAck$Ack;->copy(JZZ)Lcom/discord/stores/StoreMessageAck$Ack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    return v0
.end method

.method public final copy(JZZ)Lcom/discord/stores/StoreMessageAck$Ack;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/stores/StoreMessageAck$Ack;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    iget-wide v3, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 320
    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    return-wide v0
.end method

.method public final getViewed()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLockedAck()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ack(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLockedAck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
