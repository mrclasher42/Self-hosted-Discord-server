.class Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsTransferOwnership.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field protected final guildId:J

.field protected final guildName:Ljava/lang/String;

.field protected final isOwner:Z

.field protected final mfaEnabled:Z

.field protected final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(ZLcom/discord/models/domain/ModelUser;JLjava/lang/String;Z)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->isOwner:Z

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->user:Lcom/discord/models/domain/ModelUser;

    iput-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->guildId:J

    iput-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->guildName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->mfaEnabled:Z

    return-void
.end method

.method static synthetic access$000(JJ)Lrx/Observable;
    .locals 0

    .line 126
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->get(JJ)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;
    .locals 8

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 139
    :goto_0
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v7

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;-><init>(ZLcom/discord/models/domain/ModelUser;JLjava/lang/String;Z)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static get(JJ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p0

    .line 148
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p2, p3}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object p1

    .line 151
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object p2

    sget-object p3, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$Model$I8CriFr8ekWHrSEIeYKbzqII_D4;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$Model$I8CriFr8ekWHrSEIeYKbzqII_D4;

    .line 143
    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p0

    .line 154
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I8CriFr8ekWHrSEIeYKbzqII_D4(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->create(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 125
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 125
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->isOwner:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->isOwner:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->user:Lcom/discord/models/domain/ModelUser;

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
    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->guildId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->guildName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->guildName:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->mfaEnabled:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->mfaEnabled:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 125
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->isOwner:Z

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->user:Lcom/discord/models/domain/ModelUser;

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x2b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    iget-wide v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->guildId:J

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v7, v5, v3

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->guildName:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->mfaEnabled:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x61

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsTransferOwnership.Model(isOwner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->isOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mfaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->mfaEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
