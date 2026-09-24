.class public Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;
.super Ljava/lang/Object;
.source "PrivateChannelMembersListModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider$MemberList;
    }
.end annotation


# static fields
.field private static final empty:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider$MemberList;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider$MemberList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;->empty:Lrx/Observable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildModel(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;J)",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/discord/widgets/channels/memberlist/-$$Lambda$TEfSBt3hRUlBSSARfPEHsJesTtE;->INSTANCE:Lcom/discord/widgets/channels/memberlist/-$$Lambda$TEfSBt3hRUlBSSARfPEHsJesTtE;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelUser;

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getUsernameLower()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/ModelChannel$RecipientNick;

    goto :goto_2

    :cond_1
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_2

    .line 100
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel$RecipientNick;->getNick()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getOwnerId()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 103
    :goto_4
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, p2

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    .line 102
    invoke-static {v4, v8, v5, v7, v10}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;->createGroupDMMember(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZLjava/lang/String;Z)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;->createGroupDMHeader(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    new-instance v0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider$MemberList;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider$MemberList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static createGroupDMHeader(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
    .locals 2

    .line 126
    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    new-instance v1, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$-34zZv0gjAg9U64Do9of1sEOaqs;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$-34zZv0gjAg9U64Do9of1sEOaqs;-><init>(I)V

    const-string p0, "%group_header_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static createGroupDMMember(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZLjava/lang/String;Z)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;
    .locals 11

    if-eqz p3, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    .line 120
    invoke-static {p0}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Lcom/discord/models/domain/ModelUser;)Ljava/lang/String;

    move-result-object v7

    .line 121
    new-instance p3, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->isBot()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p3

    move-object v5, p1

    move v8, p2

    move v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;-><init>(JLjava/lang/String;ZLcom/discord/models/domain/ModelPresence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object p3
.end method

.method static get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$C0nsb4PEr6iWvlPX4X8XKzbdi5I;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$C0nsb4PEr6iWvlPX4X8XKzbdi5I;-><init>(J)V

    .line 43
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getForGroup(JLjava/util/List;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->l(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 67
    invoke-static {p2}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p2

    sget-object v1, Lcom/discord/widgets/channels/memberlist/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;->INSTANCE:Lcom/discord/widgets/channels/memberlist/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;

    .line 68
    invoke-virtual {p2, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    .line 60
    invoke-static {v0, p2}, Lrx/Observable;->b(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 12575
    invoke-static {}, Lrx/internal/a/ba;->KJ()Lrx/internal/a/ba;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p2

    .line 69
    new-instance v0, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$74AsNWkQ-FQulMjW9hIOqPusi_c;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$74AsNWkQ-FQulMjW9hIOqPusi_c;-><init>(J)V

    .line 70
    invoke-virtual {p2, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createGroupDMHeader$3(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120b5c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2015 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$0(JLcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 2

    if-nez p2, :cond_0

    .line 45
    sget-object p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;->empty:Lrx/Observable;

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 52
    sget-object p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;->empty:Lrx/Observable;

    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;->getForGroup(JLjava/util/List;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getForGroup$2(JLjava/util/List;)Lrx/Observable;
    .locals 4

    .line 74
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p2}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p0, p1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v2

    .line 81
    invoke-virtual {v2, p2}, Lcom/discord/stores/StoreUserPresence;->getForUserIds(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p2

    .line 83
    invoke-static {}, Lcom/discord/stores/StoreStream;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationStreaming;->get()Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$8zz3dPLSEwnTAqJR1_DnhrMRMXU;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$8zz3dPLSEwnTAqJR1_DnhrMRMXU;-><init>(J)V

    .line 72
    invoke-static {v0, v1, p2, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(JLjava/util/Map;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;
    .locals 6

    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;->buildModel(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    move-result-object p0

    return-object p0
.end method
