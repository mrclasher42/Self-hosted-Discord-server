.class Lcom/discord/widgets/channels/WidgetCreateChannel$Model;
.super Ljava/lang/Object;
.source "WidgetCreateChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetCreateChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field private final canCreate:Z

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final roleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)V"
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->roleItems:Ljava/util/List;

    .line 284
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildRole;

    .line 285
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 286
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->roleItems:Ljava/util/List;

    new-instance v2, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p5, 0x10

    if-eqz p4, :cond_2

    move-object p3, p4

    .line 290
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p1

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result p2

    invoke-static {p5, p3, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreate:Z

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreate:Z

    return p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)Ljava/util/List;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->roleItems:Ljava/util/List;

    return-object p0
.end method

.method public static get(JLjava/lang/Long;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetCreateChannel$Model;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 300
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v2

    .line 303
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v3

    .line 306
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v4

    .line 309
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    .line 310
    invoke-virtual {p2, p0, p1}, Lcom/discord/stores/StoreGuilds;->getSortedRoles(J)Lrx/Observable;

    move-result-object v5

    sget-object v6, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Model$Jbnu2c6MUIRXJsGpegLdSdtwkms;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Model$Jbnu2c6MUIRXJsGpegLdSdtwkms;

    .line 295
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p0

    .line 314
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static isValid(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$get$0(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/channels/WidgetCreateChannel$Model;
    .locals 7

    .line 311
    invoke-static {p0, p1, p2, p4}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->isValid(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 274
    instance-of p1, p1, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 274
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->guild:Lcom/discord/models/domain/ModelGuild;

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
    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreate:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreate:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->roleItems:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->roleItems:Ljava/util/List;

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
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreate:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4f

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->roleItems:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetCreateChannel.Model(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canCreate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->roleItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
