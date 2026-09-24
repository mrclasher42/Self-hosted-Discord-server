.class public final Lcom/discord/stores/StoreChat$InteractionState;
.super Ljava/lang/Object;
.source "StoreChat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InteractionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChat$InteractionState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreChat$InteractionState$Companion;

.field private static final NEAR_EDGE_THRESHOLD:I = 0xf

.field private static final SCROLLED:I = 0x0

.field private static final SCROLLED_BOTTOM:I = 0x1

.field private static final SCROLLED_NEAR_BOTTOM:I = 0x4

.field private static final SCROLLED_TOP:I = 0x2


# instance fields
.field private final channelId:J

.field private final isAtBottom:Z

.field private final isAtTop:Z

.field private final isTouchedSinceLastJump:Z

.field private final lastMessageId:J

.field private final scrollState$1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreChat$InteractionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreChat$InteractionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreChat$InteractionState;->Companion:Lcom/discord/stores/StoreChat$InteractionState$Companion;

    return-void
.end method

.method public constructor <init>(JJZI)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    iput-wide p3, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    iput-boolean p5, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    iput p6, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    .line 140
    iget-boolean p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/discord/stores/StoreChat$InteractionState;->isAtTopIgnoringTouch()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtTop:Z

    .line 141
    iget-boolean p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottomIgnoringTouch()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottom:Z

    return-void
.end method

.method public constructor <init>(JJZLandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 8

    .line 138
    sget-object v0, Lcom/discord/stores/StoreChat$InteractionState;->Companion:Lcom/discord/stores/StoreChat$InteractionState$Companion;

    invoke-static {v0, p6}, Lcom/discord/stores/StoreChat$InteractionState$Companion;->access$getScrollState$p(Lcom/discord/stores/StoreChat$InteractionState$Companion;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreChat$InteractionState;-><init>(JJZI)V

    return-void
.end method

.method private final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreChat$InteractionState;JJZIILjava/lang/Object;)Lcom/discord/stores/StoreChat$InteractionState;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/stores/StoreChat$InteractionState;->copy(JJZI)Lcom/discord/stores/StoreChat$InteractionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    return v0
.end method

.method public final copy(JJZI)Lcom/discord/stores/StoreChat$InteractionState;
    .locals 8

    new-instance v7, Lcom/discord/stores/StoreChat$InteractionState;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreChat$InteractionState;-><init>(JJZI)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/stores/StoreChat$InteractionState;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/stores/StoreChat$InteractionState;

    iget-wide v3, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    iget p1, p1, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

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

.method public final getChannelId()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    return-wide v0
.end method

.method public final getLastMessageId()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAtBottom()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottom:Z

    return v0
.end method

.method public final isAtBottomIgnoringTouch()Z
    .locals 2

    .line 144
    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAtTop()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtTop:Z

    return v0
.end method

.method public final isAtTopIgnoringTouch()Z
    .locals 1

    .line 143
    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNearBottomIgnoringTouch()Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTouchedSinceLastJump()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InteractionState(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchedSinceLastJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
