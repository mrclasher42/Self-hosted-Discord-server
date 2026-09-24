.class Lcom/discord/widgets/user/WidgetPruneUsers$Model;
.super Ljava/lang/Object;
.source "WidgetPruneUsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetPruneUsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field protected final canKick:Z

.field protected final guildId:J

.field protected final guildName:Ljava/lang/String;

.field protected final pruneCount:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;JI)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->canKick:Z

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildId:J

    iput p5, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    return-void
.end method

.method static synthetic access$000(JLrx/Observable;)Lrx/Observable;
    .locals 0

    .line 213
    invoke-static {p0, p1, p2}, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->get(JLrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;)Lcom/discord/widgets/user/WidgetPruneUsers$Model;
    .locals 8

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 224
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v1

    invoke-static {v0, p0, p2, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v3

    .line 225
    new-instance p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/user/WidgetPruneUsers$Model;-><init>(ZLjava/lang/String;JI)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static get(JLrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetPruneUsers$Model;",
            ">;"
        }
    .end annotation

    .line 231
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 235
    invoke-virtual {v1, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p0

    .line 237
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object p1

    sget-object v1, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Model$KVUmivNDHrieD9fakOAq6r-upwU;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Model$KVUmivNDHrieD9fakOAq6r-upwU;

    .line 229
    invoke-static {v0, p0, p1, p2, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p0

    .line 241
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KVUmivNDHrieD9fakOAq6r-upwU(Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;)Lcom/discord/widgets/user/WidgetPruneUsers$Model;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->create(Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;)Lcom/discord/widgets/user/WidgetPruneUsers$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 212
    instance-of p1, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 212
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->canKick:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->canKick:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildName:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    iget p1, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 212
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->canKick:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildName:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildId:J

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetPruneUsers.Model(canKick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->canKick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pruneCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
