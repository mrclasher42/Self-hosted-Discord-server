.class public Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;
.super Ljava/lang/Object;
.source "WidgetChatInputCommandsModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Channel"
.end annotation


# instance fields
.field final id:J

.field final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->id:J

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 2

    .line 484
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 478
    instance-of p1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 478
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public getId()J
    .locals 2

    .line 480
    iget-wide v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 478
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->getName()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChatInputCommandsModel.Channel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
