.class Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsPermissionsOverview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field private final canAddRole:Z

.field private final canManage:Z

.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final memberItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
            ">;"
        }
    .end annotation
.end field

.field private final roleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->roleItems:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->memberItems:Ljava/util/List;

    iput-boolean p5, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canManage:Z

    iput-boolean p6, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canAddRole:Z

    return-void
.end method

.method private constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;ILjava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelChannel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 170
    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    .line 171
    iput-object p6, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->memberItems:Ljava/util/List;

    .line 173
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    const/4 p6, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const/high16 v0, 0x10000000

    .line 174
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 175
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p1

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result p2

    invoke-static {v0, p4, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canManage:Z

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->roleItems:Ljava/util/List;

    .line 178
    invoke-static {p3, v4}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->getOverwriteIds(Lcom/discord/models/domain/ModelChannel;I)Ljava/util/Collection;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 180
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelGuildRole;

    if-eqz p3, :cond_2

    .line 182
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->roleItems:Ljava/util/List;

    new-instance p4, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelGuildRole;

    invoke-direct {p4, p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;-><init>(Lcom/discord/models/domain/ModelGuildRole;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->roleItems:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 187
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p1

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->roleItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p6, 0x0

    :goto_3
    iput-boolean p6, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canAddRole:Z

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canManage:Z

    return p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Ljava/util/List;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->roleItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Ljava/util/List;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->memberItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Lcom/discord/models/domain/ModelGuild;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object p0
.end method

.method static synthetic access$500(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canAddRole:Z

    return p0
.end method

.method public static get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$DmZRFvf3njCMXEmuq54Xxo0WSno;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$DmZRFvf3njCMXEmuq54Xxo0WSno;-><init>(J)V

    .line 194
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 227
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getOverwriteIds(Lcom/discord/models/domain/ModelChannel;I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "I)",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelPermissionOverwrite;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelPermissionOverwrite;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isValid(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$get$2(JLcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 10

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 196
    invoke-static {p0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 199
    invoke-static {p2, v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->getOverwriteIds(Lcom/discord/models/domain/ModelChannel;I)Ljava/util/Collection;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 205
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v4

    .line 207
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v5

    .line 210
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 211
    invoke-virtual {v1, p0, p1}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v6

    .line 213
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p0

    .line 214
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v7

    .line 216
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p0

    .line 217
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$Vxa7fP3x8mh2urlsT1ErYBS5XrQ;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$Vxa7fP3x8mh2urlsT1ErYBS5XrQ;

    .line 218
    invoke-virtual {p0, p1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v8

    new-instance v9, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$hoBssutswKIkCuIJj8RmSYQZdk0;

    invoke-direct {v9, p2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$hoBssutswKIkCuIJj8RmSYQZdk0;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 202
    invoke-static/range {v4 .. v9}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Ljava/util/Map;)Lrx/Observable;
    .locals 1

    .line 220
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/widgets/channels/-$$Lambda$7FtMlyeuRj_oRmnhtkYmQnqr0XY;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$7FtMlyeuRj_oRmnhtkYmQnqr0XY;

    .line 221
    invoke-virtual {p0, v0}, Lrx/Observable;->b(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/widgets/channels/-$$Lambda$hrE3C7ygj0lGU6qf6ur6i_ZGH9o;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$hrE3C7ygj0lGU6qf6ur6i_ZGH9o;

    .line 222
    invoke-virtual {p0, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 12575
    invoke-static {}, Lrx/internal/a/ba;->KJ()Lrx/internal/a/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;
    .locals 8

    .line 224
    invoke-static {p2, p1, p0, p3}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->isValid(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;

    .line 225
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;ILjava/util/Map;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 158
    instance-of p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 158
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

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
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->roleItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->roleItems:Ljava/util/List;

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->memberItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->memberItems:Ljava/util/List;

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canManage:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canManage:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canAddRole:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canAddRole:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->roleItems:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->memberItems:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canManage:Z

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v1, :cond_4

    const/16 v1, 0x4f

    goto :goto_4

    :cond_4
    const/16 v1, 0x61

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canAddRole:Z

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x61

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChannelSettingsPermissionsOverview.Model(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->roleItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->memberItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canManage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canManage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAddRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->canAddRole:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
