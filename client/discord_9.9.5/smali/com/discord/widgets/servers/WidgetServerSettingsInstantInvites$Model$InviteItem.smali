.class public Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsInstantInvites.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "InviteItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Ljava/lang/Comparable<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;",
        ">;"
    }
.end annotation


# static fields
.field static final TYPE_INVITE:I


# instance fields
.field final guildId:J

.field final invite:Lcom/discord/models/domain/ModelInvite;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelInvite;J)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    iput-wide p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildId:J

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 161
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;

    return p1
.end method

.method public compareTo(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;)I
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    .line 182
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    .line 187
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/models/domain/ModelUser;->compareUserNames(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 161
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->compareTo(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 161
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->getGuildId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getGuildId()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildId:J

    return-wide v0
.end method

.method public getInvite()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 161
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->getGuildId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsInstantInvites.Model.InviteItem(invite="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
