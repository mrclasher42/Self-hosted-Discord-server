.class final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;
.super Ljava/lang/Object;
.source "WidgetChatOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OldMessageModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion;


# instance fields
.field private final channelId:J

.field private final isViewingOldMessages:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->Companion:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->channelId:J

    iput-boolean p3, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->isViewingOldMessages:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;JZILjava/lang/Object;)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->channelId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->isViewingOldMessages:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->copy(JZ)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->channelId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->isViewingOldMessages:Z

    return v0
.end method

.method public final copy(JZ)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;-><init>(JZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;

    iget-wide v3, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->channelId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->channelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->isViewingOldMessages:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->isViewingOldMessages:Z

    if-ne v1, p1, :cond_1

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

.method public final getChannelId()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->channelId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->channelId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->isViewingOldMessages:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isViewingOldMessages()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->isViewingOldMessages:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OldMessageModel(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isViewingOldMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->isViewingOldMessages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
