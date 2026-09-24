.class Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsSecurity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field final guildId:J

.field final guildName:Ljava/lang/String;

.field final isMfaEnabled:Z

.field final isOwner:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZ)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isOwner:Z

    iput-boolean p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isMfaEnabled:Z

    return-void
.end method

.method static synthetic access$000(J)Lrx/Observable;
    .locals 0

    .line 203
    invoke-static {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->get(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 215
    :cond_0
    new-instance v6, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    const/4 p0, 0x1

    const/4 v0, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;-><init>(JLjava/lang/String;ZZ)V

    return-object v6

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Model$sBzDNrDirdtNDjTp0Jq7mBeNPqo;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Model$sBzDNrDirdtNDjTp0Jq7mBeNPqo;-><init>(J)V

    .line 222
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 228
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$1(JLcom/discord/models/domain/ModelUser;)Lrx/Observable;
    .locals 1

    .line 224
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Model$K1rrBtjDwneJ-MHV1pwEwJ9S75U;

    invoke-direct {p1, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Model$K1rrBtjDwneJ-MHV1pwEwJ9S75U;-><init>(Lcom/discord/models/domain/ModelUser;)V

    .line 226
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;
    .locals 0

    .line 226
    invoke-static {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->create(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 202
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 202
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildName:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isOwner:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isOwner:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isMfaEnabled:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isMfaEnabled:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 202
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildName:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isOwner:Z

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isMfaEnabled:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x61

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsSecurity.Model(guildId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMfaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isMfaEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
