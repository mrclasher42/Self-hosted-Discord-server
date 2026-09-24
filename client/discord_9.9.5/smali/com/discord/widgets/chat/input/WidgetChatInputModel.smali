.class public Lcom/discord/widgets/chat/input/WidgetChatInputModel;
.super Ljava/lang/Object;
.source "WidgetChatInputModel.java"


# instance fields
.field protected final ableToSendMessage:Z

.field protected final channel:Lcom/discord/models/domain/ModelChannel;

.field protected final channelId:J

.field protected final editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

.field protected final externalText:Ljava/lang/String;

.field protected final inputHint:Ljava/lang/String;

.field protected final isLurking:Z

.field protected final isOnCooldown:Z

.field protected final isSystemDM:Z

.field protected final maxFileSizeMB:I

.field protected final me:Lcom/discord/models/domain/ModelUser;

.field protected final verificationLevelTriggered:I


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;JLcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/String;ZIZZLjava/lang/String;ZI)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-wide p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->channelId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->me:Lcom/discord/models/domain/ModelUser;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    iput-object p6, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->inputHint:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->ableToSendMessage:Z

    iput p8, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    iput-boolean p9, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isLurking:Z

    iput-boolean p10, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isSystemDM:Z

    iput-object p11, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->externalText:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isOnCooldown:Z

    iput p13, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->maxFileSizeMB:I

    return-void
.end method

.method public static get(Landroid/content/Context;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputModel;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$OYP6HUaj_Sf2cgXGSjRYS1LG-tc;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$OYP6HUaj_Sf2cgXGSjRYS1LG-tc;

    new-instance v2, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$dgKYu8gnQV6f1XvUp9n9gJmyjn0;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$dgKYu8gnQV6f1XvUp9n9gJmyjn0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 66
    invoke-static {v1, p0, v2}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    .line 112
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getHint(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const p1, 0x7f12050f

    .line 214
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    const p1, 0x7f120bfd

    .line 218
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 221
    :cond_1
    invoke-static {p1, p0}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f121178

    .line 222
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVerificationLevelTriggered(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->getJoinedAt(J)Lrx/Observable;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->getVerificationLevel(J)Lrx/Observable;

    move-result-object v3

    .line 128
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v0

    new-instance v4, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5dc

    invoke-direct {v4, v6, v7, v5}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 130
    invoke-virtual {v0, v4}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v4

    .line 132
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v5, 0x1

    .line 133
    invoke-virtual {v0, v5}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object v5

    new-instance v6, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$FQuqUyy4zEXW0E9jXGmaNuuR2L4;

    invoke-direct {v6, p0, p1}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$FQuqUyy4zEXW0E9jXGmaNuuR2L4;-><init>(J)V

    .line 117
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$0(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$3(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 15

    .line 71
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/discord/stores/StoreChat;->getEditingMessage()Lrx/Observable;

    move-result-object v3

    .line 77
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->isDM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StoreUserRelationships;->get(J)Lrx/Observable;

    move-result-object v4

    .line 80
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v5

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getVerificationLevelTriggered(J)Lrx/Observable;

    move-result-object v6

    .line 84
    invoke-static {}, Lcom/discord/stores/StoreStream;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/discord/stores/StoreLurking;->isLurkingObs(J)Lrx/Observable;

    move-result-object v7

    .line 87
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/discord/stores/StoreChat;->getExternalMessageText()Lrx/Observable;

    move-result-object v8

    .line 90
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreSlowMode;->getCooldownSecs(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$ZhZjoieFUfr1533udPiQf4Lrnk8;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$ZhZjoieFUfr1533udPiQf4Lrnk8;

    .line 92
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v9

    .line 95
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/discord/stores/StoreGuilds;->getFromChannelId(J)Lrx/Observable;

    move-result-object v0

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v10

    .line 97
    new-instance v11, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$JUh_4LndYHmVpaTR06Z7HPp-PcE;

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {v11, v1, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$JUh_4LndYHmVpaTR06Z7HPp-PcE;-><init>(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)V

    const-wide/16 v12, 0x15e

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-static/range {v2 .. v14}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getVerificationAction$5(Landroid/view/View;)V
    .locals 1

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->UNFORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    invoke-static {p0, v0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method

.method static synthetic lambda$getVerificationAction$6(Landroid/view/View;)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->UNFORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    invoke-static {p0, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method

.method static synthetic lambda$getVerificationLevelTriggered$4(JLjava/lang/Long;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Ljava/lang/Integer;
    .locals 2

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p6, :cond_0

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildMember$Computed;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    if-eqz p6, :cond_1

    .line 137
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/discord/models/domain/ModelGuild;->isOwner(J)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p6, :cond_3

    .line 139
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelUser;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez p3, :cond_c

    if-nez p0, :cond_c

    if-eqz v0, :cond_4

    goto :goto_6

    .line 145
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p1, :cond_9

    const/4 p3, 0x2

    if-eq p0, p3, :cond_7

    const/4 p4, 0x3

    if-eq p0, p4, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    goto :goto_4

    .line 147
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 149
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/discord/models/domain/ModelGuildMember;->isGuildMemberOldEnough(J)Z

    move-result p0

    if-nez p0, :cond_7

    .line 150
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p6, :cond_8

    .line 153
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelUser;->isAccountOldEnough()Z

    move-result p0

    if-nez p0, :cond_9

    .line 154
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p6, :cond_b

    .line 157
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 158
    :cond_b
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 142
    :cond_c
    :goto_6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$2(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/chat/input/WidgetChatInputModel;
    .locals 15

    move-object v1, p0

    .line 99
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    .line 100
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isSystemDM()Z

    move-result v10

    move-object/from16 v0, p5

    .line 101
    invoke-static {p0, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccessWrite(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v4, 0x2

    move-object/from16 v5, p4

    .line 102
    invoke-static {v5, v4}, Lcom/discord/models/domain/ModelUserRelationship;->isType(Ljava/lang/Integer;I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    move-object/from16 v6, p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    const/4 v7, 0x0

    .line 104
    :goto_0
    invoke-static {v6, p0, v4, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getHint(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;ZZ)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_1

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelUser;->getMaxFileSizeMB()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    if-eqz p10, :cond_2

    .line 107
    invoke-virtual/range {p10 .. p10}, Lcom/discord/models/domain/ModelGuild;->getMaxFileSizeMB()I

    move-result v5

    .line 108
    :cond_2
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 110
    new-instance v14, Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v13}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;-><init>(Lcom/discord/models/domain/ModelChannel;JLcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/String;ZIZZLjava/lang/String;ZI)V

    return-object v14
.end method


# virtual methods
.method public getVerificationAction()Landroid/view/View$OnClickListener;
    .locals 2

    .line 199
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 203
    :cond_0
    sget-object v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$CrVj9vP_Ub4CsvufejNbwKJJ9Cs;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$CrVj9vP_Ub4CsvufejNbwKJJ9Cs;

    return-object v0

    .line 201
    :cond_1
    sget-object v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$N5xPEtZJm0QbDRg4_TG_Qvfanrg;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$N5xPEtZJm0QbDRg4_TG_Qvfanrg;

    return-object v0
.end method

.method public getVerificationActionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 188
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f12132a

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f121321

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVerificationText(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 173
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f120942

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f120940

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "10"

    aput-object v2, v1, v3

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f12093f

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "5"

    aput-object v2, v1, v3

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x7f120941

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEditing()Z
    .locals 5

    .line 169
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->ableToSendMessage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChat$EditingMessage;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInputShowing()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isSystemDM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isLurking:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVerificationLevelTriggered()Z
    .locals 1

    .line 58
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
