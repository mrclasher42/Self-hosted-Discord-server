.class Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsModeration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsModeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field private final guild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)Lcom/discord/models/domain/ModelGuild;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object p0
.end method

.method public static create(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;)Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/discord/models/domain/ModelGuild;->isOwner(J)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x20

    .line 167
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v2

    .line 166
    invoke-static {v1, p2, p1, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 171
    :cond_1
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    return-object p1
.end method

.method public static get(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 184
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    .line 185
    invoke-virtual {v2, p0, p1}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/servers/-$$Lambda$8Z5J32xqJHREmPBGrNNo6fsKgH8;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$8Z5J32xqJHREmPBGrNNo6fsKgH8;

    .line 176
    invoke-static {v0, v1, p0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p0

    .line 187
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 156
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 156
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsModeration.Model(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
