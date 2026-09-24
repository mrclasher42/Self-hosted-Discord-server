.class public Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsVanityUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Model"
.end annotation


# instance fields
.field final guildId:J

.field final guildName:Ljava/lang/String;

.field final vanityUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildName:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->vanityUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(J)Lrx/Observable;
    .locals 0

    .line 219
    invoke-static {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->get(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static canManage(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->canHaveVanityURL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/discord/models/domain/ModelGuild;->isOwner(J)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x20

    invoke-static {p0, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static canManageVanityUrl(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 239
    invoke-virtual {v1, p0, p1}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v1

    .line 241
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 242
    invoke-virtual {v2, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$G0N7YutyPLXn--AObaZXQeZNo7Q;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$G0N7YutyPLXn--AObaZXQeZNo7Q;

    .line 233
    invoke-static {v0, v1, p0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p0

    .line 244
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;",
            ">;"
        }
    .end annotation

    .line 226
    invoke-static {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->canManageVanityUrl(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$7ldEhvDGZO-RfgprNZkBxXA-YZc;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$7ldEhvDGZO-RfgprNZkBxXA-YZc;-><init>(J)V

    .line 227
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getVanityUrl(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 254
    invoke-virtual {v1, p0, p1}, Lcom/discord/utilities/rest/RestAPI;->getVanityUrl(J)Lrx/Observable;

    move-result-object v1

    .line 255
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/servers/-$$Lambda$QufkzbsLmzny3I9iJxljBsina7I;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$QufkzbsLmzny3I9iJxljBsina7I;

    .line 256
    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$mQuLUzixGasUdAYbTaT-492nBsc;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$mQuLUzixGasUdAYbTaT-492nBsc;-><init>(J)V

    .line 248
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    .line 258
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G0N7YutyPLXn--AObaZXQeZNo7Q(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->canManage(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$get$0(JLjava/lang/Boolean;)Lrx/Observable;
    .locals 0

    .line 227
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 228
    invoke-static {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->getVanityUrl(J)Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getVanityUrl$1(JLcom/discord/models/domain/ModelGuild;Ljava/lang/String;)Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;
    .locals 1

    .line 257
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 218
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 218
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->vanityUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->vanityUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 218
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildName:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->vanityUrl:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsVanityUrl.Model(guildId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vanityUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->vanityUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
