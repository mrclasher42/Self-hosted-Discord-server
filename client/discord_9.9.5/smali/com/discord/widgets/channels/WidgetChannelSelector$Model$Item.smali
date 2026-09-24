.class public final Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;
.super Ljava/lang/Object;
.source "WidgetChannelSelector.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSelector$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;Lcom/discord/models/domain/ModelChannel;ILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->copy(Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object p1, p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
