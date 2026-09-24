.class Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field protected final guild:Lcom/discord/models/domain/ModelGuild;

.field protected final integration:Lcom/discord/models/domain/ModelGuildIntegration;

.field protected final manageable:Z

.field protected final role:Lcom/discord/models/domain/ModelGuildRole;


# direct methods
.method public constructor <init>(ZLcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildIntegration;Lcom/discord/models/domain/ModelGuildRole;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->manageable:Z

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    return-void
.end method

.method private static create(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuildIntegration;)Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ")",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildIntegration;->getRoleId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelGuildRole;

    .line 344
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v1

    invoke-static {v0, p3, p0, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 345
    :goto_0
    new-instance p3, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;-><init>(ZLcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildIntegration;Lcom/discord/models/domain/ModelGuildRole;)V

    return-object p3

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(JJ)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;",
            ">;"
        }
    .end annotation

    .line 351
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 354
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v2

    .line 357
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 358
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v3

    .line 360
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 361
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v4

    .line 363
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildIntegrations;->get(JJ)Lrx/Observable;

    move-result-object v5

    sget-object v6, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$Model$nF1YavfxCVu4lNUAn3rMa1GNV-I;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$Model$nF1YavfxCVu4lNUAn3rMa1GNV-I;

    .line 349
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p0

    .line 366
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nF1YavfxCVu4lNUAn3rMa1GNV-I(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuildIntegration;)Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->create(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuildIntegration;)Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 330
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 330
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->manageable:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->manageable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

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
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    if-nez v1, :cond_8

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_2
    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 330
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->manageable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsEditIntegration.Model(manageable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->manageable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
