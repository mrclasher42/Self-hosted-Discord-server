.class public final Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;
.super Lcom/discord/widgets/guilds/invite/InviteSuggestion;
.source "InviteSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/InviteSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channel"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;Lcom/discord/models/domain/ModelChannel;ILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->copy(Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object p1, p1, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->channel:Lcom/discord/models/domain/ModelChannel;

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

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->channel:Lcom/discord/models/domain/ModelChannel;

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

    const-string v1, "Channel(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
