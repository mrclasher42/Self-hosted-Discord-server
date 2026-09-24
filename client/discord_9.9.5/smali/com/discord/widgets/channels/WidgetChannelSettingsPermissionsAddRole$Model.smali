.class Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsPermissionsAddRole.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field private final canManage:Z

.field private final channel:Lcom/discord/models/domain/ModelChannel;

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
.method private constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    .line 99
    iput-object p5, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->roleItems:Ljava/util/List;

    .line 101
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    const/high16 p3, 0x10000000

    .line 102
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p5

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v0

    invoke-static {p3, p4, p5, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x8

    .line 103
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p1

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result p2

    invoke-static {p3, p4, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

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
    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->canManage:Z

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->canManage:Z

    return p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->roleItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method public static get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$GxhPfKeBNMTK1f7_5YzJs6RJLQs;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$GxhPfKeBNMTK1f7_5YzJs6RJLQs;-><init>(J)V

    .line 110
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 138
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static isValid(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$get$3(JLcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 112
    invoke-static {p0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 119
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    .line 125
    invoke-virtual {v2, p0, p1}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object p0

    .line 127
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getSortedRoles(J)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$97cU_YYjpK1_0HFaQffHWWfKc70;

    invoke-direct {v2, p2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$97cU_YYjpK1_0HFaQffHWWfKc70;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 129
    invoke-virtual {p1, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$upc2BYN2RFQYKjg9VM3r1oHFCVc;

    invoke-direct {v2, p2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$upc2BYN2RFQYKjg9VM3r1oHFCVc;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 116
    invoke-static {v0, v1, p0, p1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuildRole;)Ljava/lang/Boolean;
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Lcom/discord/models/domain/ModelChannel;Ljava/util/List;)Lrx/Observable;
    .locals 1

    .line 130
    invoke-static {p1}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$7KO65bodDtNmLVaf1c2wDxCzMW4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$7KO65bodDtNmLVaf1c2wDxCzMW4;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 131
    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/channels/-$$Lambda$TD5S3AgCJo7YkbJTSnOhJq3ALZM;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$TD5S3AgCJo7YkbJTSnOhJq3ALZM;

    .line 132
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 12575
    invoke-static {}, Lrx/internal/a/ba;->KJ()Lrx/internal/a/ba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$2(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;
    .locals 7

    .line 135
    invoke-static {p2, p1, p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->isValid(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 90
    instance-of p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->channel:Lcom/discord/models/domain/ModelChannel;

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
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->roleItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->roleItems:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->canManage:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->canManage:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->roleItems:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->canManage:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChannelSettingsPermissionsAddRole.Model(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->roleItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canManage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->canManage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
