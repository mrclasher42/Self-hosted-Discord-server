.class public final Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;
.super Ljava/lang/Object;
.source "StoreMessagesLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessagesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelLoadedState"
.end annotation


# instance fields
.field private final isInitialMessagesLoaded:Z

.field private final isLoadingMessages:Z

.field private final isOldestMessagesLoaded:Z

.field private final isTouchedSinceLastJump:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    iput-boolean p2, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    iput-boolean p3, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 563
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;ZZZZILjava/lang/Object;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->copy(ZZZZ)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInitialMessagesLoaded()Z
    .locals 1

    .line 560
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    return v0
.end method

.method public final isLoadingMessages()Z
    .locals 1

    .line 562
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    return v0
.end method

.method public final isOldestMessagesLoaded()Z
    .locals 1

    .line 561
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    return v0
.end method

.method public final isTouchedSinceLastJump()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelLoadedState(isInitialMessagesLoaded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOldestMessagesLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchedSinceLastJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
