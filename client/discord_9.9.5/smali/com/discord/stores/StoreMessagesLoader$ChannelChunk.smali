.class public final Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;
.super Ljava/lang/Object;
.source "StoreMessagesLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessagesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelChunk"
.end annotation


# instance fields
.field private final channelId:J

.field private final isAppendingTop:Z

.field private final isInitial:Z

.field private final isJump:Z

.field private final isPresent:Z

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;ZZZZ)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    iput-object p3, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    iput-boolean p4, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    iput-boolean p5, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    iput-boolean p6, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    iput-boolean p7, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;JLjava/util/List;ZZZZILjava/lang/Object;)Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    goto :goto_5

    :cond_5
    move v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->copy(JLjava/util/List;ZZZZ)Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    return v0
.end method

.method public final copy(JLjava/util/List;ZZZZ)Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;ZZZZ)",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;"
        }
    .end annotation

    const-string v0, "messages"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;-><init>(JLjava/util/List;ZZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    iget-wide v3, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 551
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    return-wide v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAppendingTop()Z
    .locals 1

    .line 555
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    return v0
.end method

.method public final isInitial()Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    return v0
.end method

.method public final isJump()Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    return v0
.end method

.method public final isPresent()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelChunk(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAppendingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
