.class Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsPermissionsAddMember.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field private final canManage:Z

.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final memberItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
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
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    .line 139
    iput-object p5, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

    .line 141
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    const/high16 p3, 0x10000000

    .line 142
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p5

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v0

    invoke-static {p3, p4, p5, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x8

    .line 143
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
    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

    return p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)Ljava/util/List;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

    return-object p0
.end method

.method public static get(JJLrx/Observable;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p2, p3}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    new-instance v7, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DJK_9j0fu7iUsuX0u6EKED7Gp6I;

    move-object v1, v7

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DJK_9j0fu7iUsuX0u6EKED7Gp6I;-><init>(JJLrx/Observable;)V

    .line 150
    invoke-virtual {v0, v7}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getMemberItems(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
            ">;>;"
        }
    .end annotation

    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 181
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$FXkA_D-5sDy_R_ATBdUBShpvXn0;

    invoke-direct {p1, p2, p3}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$FXkA_D-5sDy_R_ATBdUBShpvXn0;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static isValid(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$get$2(JJLrx/Observable;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 4

    if-nez p5, :cond_0

    const/4 p0, 0x0

    .line 152
    invoke-static {p0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 162
    invoke-virtual {v1, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    .line 165
    invoke-virtual {v2, p2, p3}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object p2

    const-wide/16 v2, 0x12c

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    invoke-virtual {p4, v2, v3, p3}, Lrx/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p3

    new-instance p4, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$WeUBtAj0mzBUL5NszHMR3j2UhkU;

    invoke-direct {p4, p0, p1, p5}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$WeUBtAj0mzBUL5NszHMR3j2UhkU;-><init>(JLcom/discord/models/domain/ModelChannel;)V

    .line 168
    invoke-virtual {p3, p4}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 12724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    .line 169
    new-instance p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$4ndUNg73JwWCbyJJOMdFQKIpOPw;

    invoke-direct {p1, p5}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$4ndUNg73JwWCbyJJOMdFQKIpOPw;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 156
    invoke-static {v0, v1, p2, p0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p0

    .line 173
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMemberItems$8(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;
    .locals 2

    .line 184
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 185
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$-J7deyDda__j25b7ri28MuNutzU;

    invoke-direct {v1, p0, p2, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$-J7deyDda__j25b7ri28MuNutzU;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(JLcom/discord/models/domain/ModelChannel;Ljava/lang/String;)Lrx/Observable;
    .locals 0

    .line 168
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->getMemberItems(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;
    .locals 7

    .line 170
    invoke-static {p1, p2, p0, p4}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->isValid(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$null$3(Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Ljava/lang/Boolean;
    .locals 2

    .line 188
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

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

.method static synthetic lambda$null$4(Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Ljava/lang/Boolean;
    .locals 2

    .line 189
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$5(Ljava/lang/String;Lcom/discord/models/domain/ModelUser;)Ljava/lang/Boolean;
    .locals 0

    .line 190
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsernameLower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$6(Ljava/util/Map;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)Ljava/lang/Integer;
    .locals 3

    .line 192
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember$Computed;

    .line 193
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildMember$Computed;

    .line 191
    invoke-static {p1, p2, v0, p0}, Lcom/discord/models/domain/ModelUser;->compareUserNames(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Lcom/discord/models/domain/ModelGuildMember$Computed;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$7(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;
    .locals 1

    .line 187
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-static {p3}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p3

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$BIQmDmNw2Wk_wBb_nfS6xHYjDQo;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$BIQmDmNw2Wk_wBb_nfS6xHYjDQo;-><init>(Ljava/util/Map;)V

    .line 188
    invoke-virtual {p3, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DMRpksv46sBZn5bk_oYcVAe5d-0;

    invoke-direct {p3, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DMRpksv46sBZn5bk_oYcVAe5d-0;-><init>(Ljava/util/Map;)V

    .line 189
    invoke-virtual {p0, p3}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$I1WmgNghBwXcv5vbPRY3XhW6LTY;

    invoke-direct {p3, p2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$I1WmgNghBwXcv5vbPRY3XhW6LTY;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p3}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    new-instance p2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$tK41bhame4FzoiXmtN_PG7BzPrY;

    invoke-direct {p2, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$tK41bhame4FzoiXmtN_PG7BzPrY;-><init>(Ljava/util/Map;)V

    .line 191
    invoke-virtual {p0, p2}, Lrx/Observable;->b(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/channels/-$$Lambda$hrE3C7ygj0lGU6qf6ur6i_ZGH9o;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$hrE3C7ygj0lGU6qf6ur6i_ZGH9o;

    .line 194
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 12575
    invoke-static {}, Lrx/internal/a/ba;->KJ()Lrx/internal/a/ba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 130
    instance-of p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 130
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/models/domain/ModelChannel;

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
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

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

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChannelSettingsPermissionsAddMember.Model(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canManage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
