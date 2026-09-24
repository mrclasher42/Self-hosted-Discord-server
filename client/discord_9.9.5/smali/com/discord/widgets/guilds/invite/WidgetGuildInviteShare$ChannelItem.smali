.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelItem"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final hasSent:Z

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Z)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->hasSent:Z

    .line 276
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->user:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;Lcom/discord/models/domain/ModelChannel;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->hasSent:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->copy(Lcom/discord/models/domain/ModelChannel;Z)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->hasSent:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;Z)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;-><init>(Lcom/discord/models/domain/ModelChannel;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->hasSent:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->hasSent:Z

    if-ne v1, p1, :cond_0

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

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getHasSent()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->hasSent:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->hasSent:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelItem(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->hasSent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
