.class public Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;
    }
.end annotation


# static fields
.field private static final sortingFunction:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final canKick:Z

.field protected final canManageMembers:Z

.field protected final guild:Lcom/discord/models/domain/ModelGuild;

.field protected final meUser:Lcom/discord/models/domain/ModelUser;

.field protected final memberItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final myHighestRole:Lcom/discord/models/domain/ModelGuildRole;

.field protected final roles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 247
    sget-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$KScDtKnJflTh4cd4ZXYVaVtOY3Q;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$KScDtKnJflTh4cd4ZXYVaVtOY3Q;

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->sortingFunction:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/List;Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelUser;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;",
            ">;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            "Lcom/discord/models/domain/ModelUser;",
            "ZZ)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->roles:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->memberItems:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->myHighestRole:Lcom/discord/models/domain/ModelGuildRole;

    iput-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    iput-boolean p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canKick:Z

    iput-boolean p7, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canManageMembers:Z

    return-void
.end method

.method static synthetic access$000(JLrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0

    .line 245
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->get(JLrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    const/4 v1, 0x0

    if-eqz v8, :cond_b

    if-nez v9, :cond_0

    goto/16 :goto_5

    .line 276
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-nez v11, :cond_1

    return-object v1

    .line 281
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 282
    new-instance v13, Ljava/util/TreeSet;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->sortingFunction:Ljava/util/Comparator;

    invoke-direct {v13, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 283
    invoke-static {v10, v11}, Lcom/discord/models/domain/ModelGuildRole;->getHighestRole(Ljava/util/Map;Lcom/discord/models/domain/ModelGuildMember$Computed;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v14

    .line 285
    invoke-static/range {p6 .. p6}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->access$200(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    .line 286
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/discord/models/domain/ModelUser;

    .line 287
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v6, :cond_6

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v11

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v15, :cond_4

    .line 293
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 294
    :cond_4
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 295
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    :cond_5
    invoke-virtual {v11}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v7

    move-object v0, v6

    move-object/from16 v6, p2

    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v7, p5

    .line 297
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/permissions/ManageUserContext;->from(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    .line 300
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->canManage()Z

    move-result v1

    invoke-direct {v2, v11, v0, v10, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Z)V

    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v11, v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 305
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/discord/models/domain/ModelGuild;->isOwner(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x2

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v4

    invoke-static {v0, v9, v3, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, 0x1

    .line 306
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v11

    cmp-long v0, v3, v11

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v2

    invoke-static {v1, v0, v2, v9}, Lcom/discord/utilities/permissions/PermissionUtils;->canManageGuildMembers(ZZILjava/lang/Integer;)Z

    move-result v7

    .line 308
    invoke-static/range {p5 .. p5}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->sortRoles(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 310
    new-instance v9, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v4, v14

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/List;Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelUser;ZZ)V

    return-object v9

    :cond_b
    :goto_5
    return-object v1
.end method

.method private static get(JLrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;",
            ">;"
        }
    .end annotation

    .line 315
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$NNu7Df90YdKFa4wR3MZTYUsPdPw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$NNu7Df90YdKFa4wR3MZTYUsPdPw;-><init>(JLrx/Observable;Lrx/Observable;)V

    .line 317
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 340
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$2(JLrx/Observable;Lrx/Observable;Ljava/util/Map;)Lrx/Observable;
    .locals 9

    .line 321
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v1

    .line 324
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v2

    .line 327
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v3

    .line 330
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 331
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v4

    .line 333
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x12c

    .line 336
    invoke-virtual {p2, v6, v7, p0}, Lrx/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v6

    new-instance v8, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$CDPjzGl7_t57c8_BlO6VcmVDgU4;

    invoke-direct {v8, p4}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$CDPjzGl7_t57c8_BlO6VcmVDgU4;-><init>(Ljava/util/Map;)V

    move-object v7, p3

    .line 319
    invoke-static/range {v1 .. v8}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;
    .locals 9

    .line 339
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->create(Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;)I
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userDisplayName:Ljava/lang/String;

    .line 249
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userDisplayName:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 252
    :cond_0
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userId:J

    iget-wide p0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userId:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static sortRoles(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 347
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildRole;

    .line 350
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 244
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 244
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->guild:Lcom/discord/models/domain/ModelGuild;

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
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->roles:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->roles:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->memberItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->memberItems:Ljava/util/List;

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
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->myHighestRole:Lcom/discord/models/domain/ModelGuildRole;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->myHighestRole:Lcom/discord/models/domain/ModelGuildRole;

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
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canKick:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canKick:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canManageMembers:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canManageMembers:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->roles:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->memberItems:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->myHighestRole:Lcom/discord/models/domain/ModelGuildRole;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canKick:Z

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v1, :cond_5

    const/16 v1, 0x4f

    goto :goto_5

    :cond_5
    const/16 v1, 0x61

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canManageMembers:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v2, 0x61

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public isOwner()Z
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsMembers.Model(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->roles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->memberItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myHighestRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->myHighestRole:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canKick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canKick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canManageMembers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
