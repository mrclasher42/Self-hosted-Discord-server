.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
.super Lcom/discord/app/k;
.source "WidgetUserSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;

.field public static final LOCATION:Ljava/lang/String; = "User Profile"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final isVoiceContext:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

.field private final userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;ZLcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/discord/stores/StoreMediaSettings;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "storeMediaSettings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storeChannels"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "restAPI"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storeObservable"

    move-object/from16 v5, p8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v4}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    move-wide v6, p1

    iput-wide v6, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->channelId:Ljava/lang/Long;

    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isVoiceContext:Z

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    iput-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 97
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 101
    invoke-static/range {p8 .. p8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 102
    move-object v2, v0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$emitDismissSheetEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitDismissSheetEvent()V

    return-void
.end method

.method public static final synthetic access$emitLaunchVideoCallEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitLaunchVideoCallEvent(J)V

    return-void
.end method

.method public static final synthetic access$emitLaunchVoiceCallEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitLaunchVoiceCallEvent(J)V

    return-void
.end method

.method public static final synthetic access$emitShowToastEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitShowToastEvent(I)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->handleStoreState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;)V

    return-void
.end method

.method private final createAdminViewState(Lcom/discord/models/domain/ModelChannel;ZZLcom/discord/utilities/permissions/ManageUserContext;Lcom/discord/models/domain/ModelVoice$State;)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;
    .locals 15

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 413
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanChangeNickname()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanManageRoles()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 415
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->isManaged()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_3

    .line 418
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanKick()Z

    move-result v2

    if-ne v2, v1, :cond_3

    :goto_1
    const/4 v5, 0x1

    .line 421
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v6

    if-eqz p4, :cond_5

    .line 423
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanBan()Z

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz p5, :cond_6

    if-eqz p4, :cond_6

    .line 425
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanMute()Z

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz p5, :cond_7

    .line 426
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelVoice$State;->isMute()Z

    move-result v2

    if-ne v2, v1, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz p5, :cond_8

    if-eqz p4, :cond_8

    .line 428
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanDeafen()Z

    move-result v2

    if-ne v2, v1, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz p5, :cond_9

    .line 429
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelVoice$State;->isDeaf()Z

    move-result v2

    if-ne v2, v1, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-eqz p5, :cond_a

    if-eqz p4, :cond_a

    .line 431
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanMove()Z

    move-result v2

    if-ne v2, v1, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Boolean;

    .line 434
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v3, v0

    .line 435
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v3, v1

    const/4 v13, 0x2

    .line 436
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v13

    const/4 v13, 0x3

    .line 437
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v13

    const/4 v13, 0x4

    .line 438
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v13

    const/4 v13, 0x5

    .line 439
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v13

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v2, :cond_c

    .line 506
    aget-object v14, v3, v13

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    .line 442
    :goto_a
    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;-><init>(ZZZZZZZZZZ)V

    return-object v0
.end method

.method private final createConnectionsViewState(Lcom/discord/models/domain/ModelUserProfile;ZZ)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;
    .locals 4

    .line 461
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getConnectedAccounts()Ljava/util/List;

    move-result-object p1

    const-string v0, "userProfile.connectedAccounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 509
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 510
    check-cast v1, Lcom/discord/models/domain/ModelConnectedAccount;

    .line 462
    new-instance v2, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;

    const-string v3, "connectedAccount"

    .line 463
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-direct {v2, v1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;-><init>(Lcom/discord/models/domain/ModelConnectedAccount;)V

    .line 464
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_0
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    .line 467
    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 469
    :cond_3
    new-instance p3, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    invoke-direct {p3, p1, p2, v0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;-><init>(ZZLjava/util/List;)V

    return-object p3
.end method

.method private final createPrivateChannelWithUser(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->createPrivateChannel(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final emitDismissSheetEvent()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitLaunchVideoCallEvent(J)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitLaunchVoiceCallEvent(J)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowToastEvent(I)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;-><init>(I)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;)V
    .locals 23

    move-object/from16 v6, p0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStoreState. hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -- isVoiceContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isVoiceContext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v15

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v17

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getComputedMembers()Ljava/util/Map;

    move-result-object v1

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getGuildRoles()Ljava/util/Map;

    move-result-object v14

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v16

    .line 324
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    const/16 v18, 0x1

    const/16 v19, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 325
    :goto_0
    invoke-virtual {v15}, Lcom/discord/models/domain/ModelUser;->isSystem()Z

    move-result v4

    .line 326
    invoke-virtual {v15}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuildMember$Computed;

    .line 327
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v2, :cond_3

    .line 330
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 494
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 503
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 502
    check-cast v8, Ljava/lang/Long;

    .line 329
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/models/domain/ModelGuildRole;

    if-eqz v8, :cond_1

    .line 502
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 505
    :cond_2
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 330
    invoke-static {v7}, Lkotlin/a/m;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object/from16 v20, v3

    const/16 v21, 0x0

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-nez v16, :cond_5

    goto :goto_2

    .line 333
    :cond_5
    sget-object v7, Lcom/discord/utilities/permissions/ManageUserContext;->Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    .line 334
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    const-string v3, "memberMe.roles"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    const-string v2, "member.roles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getPermissions()Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v8, v16

    move-object v9, v0

    move-object v10, v15

    .line 333
    invoke-virtual/range {v7 .. v14}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;->from(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v7, v21

    :goto_3
    if-eqz v17, :cond_7

    .line 338
    invoke-virtual/range {v17 .. v17}, Lcom/discord/models/domain/ModelChannel;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    cmp-long v3, v1, v8

    if-nez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 339
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserRelationshipType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result v22

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMySelectedVoiceChannelVoiceStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelVoice$State;

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMySelectedVoiceChannelVoiceStates()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelVoice$State;

    if-nez v5, :cond_9

    .line 345
    iget-boolean v3, v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isVoiceContext:Z

    if-nez v3, :cond_8

    invoke-direct {v6, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isInSameVoiceChannel(Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelVoice$State;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 350
    :goto_5
    new-instance v11, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMuted()Z

    move-result v0

    .line 352
    sget-object v1, Lcom/discord/utilities/voice/PerceptualSoundUtils;->INSTANCE:Lcom/discord/utilities/voice/PerceptualSoundUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getOutputVolume()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/discord/utilities/voice/PerceptualSoundUtils;->amplitudeToPerceptual(F)F

    move-result v1

    .line 350
    invoke-direct {v11, v0, v1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;-><init>(ZF)V

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getCurrentChannelVoiceStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/discord/models/domain/ModelVoice$State;

    if-nez v17, :cond_b

    :cond_a
    move-object/from16 v14, v21

    goto :goto_7

    .line 358
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v14, v0

    goto :goto_7

    :cond_c
    if-eqz v16, :cond_a

    .line 359
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move v3, v5

    move v8, v4

    move-object v4, v7

    move v9, v5

    move-object v5, v12

    .line 362
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createAdminViewState(Lcom/discord/models/domain/ModelChannel;ZZLcom/discord/utilities/permissions/ManageUserContext;Lcom/discord/models/domain/ModelVoice$State;)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v0

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserProfile()Lcom/discord/models/domain/ModelUserProfile;

    move-result-object v1

    .line 370
    invoke-direct {v6, v1, v9, v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createConnectionsViewState(Lcom/discord/models/domain/ModelUserProfile;ZZ)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    move-result-object v1

    .line 377
    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-result-object v13

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v18

    if-eqz v16, :cond_d

    .line 389
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :cond_d
    move-object/from16 v19, v21

    .line 392
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserNote()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v7, v2

    move-object v8, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move/from16 v20, v22

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    .line 377
    invoke-direct/range {v7 .. v22}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/domain/ModelUser;ZZLcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/widgets/user/presence/ModelRichPresence;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;Lcom/discord/models/domain/ModelChannel;Lcom/discord/utilities/streams/StreamContext;Ljava/lang/String;ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Ljava/lang/CharSequence;)V

    check-cast v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;

    .line 376
    invoke-virtual {v6, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->updateViewState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V

    return-void
.end method

.method private final isInSameVoiceChannel(Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelVoice$State;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 480
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 481
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 485
    :cond_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final addRelationship(Ljava/lang/Integer;I)V
    .locals 12

    .line 109
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 110
    iget-wide v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    const-string v3, "User Profile"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPI;->addRelationship(Ljava/lang/String;JLjava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 112
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 115
    new-instance p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$1;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;I)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 116
    new-instance p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 113
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final banUser()V
    .locals 10

    .line 199
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 201
    :cond_2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 203
    new-instance v9, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;

    .line 204
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    const-string v3, "user.username"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "channel.guildId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 206
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    move-object v3, v9

    .line 203
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;-><init>(Ljava/lang/String;JJ)V

    .line 202
    invoke-virtual {v2, v9}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final editMember()V
    .locals 7

    .line 165
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 166
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 168
    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;

    .line 169
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v3, "channel.guildId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 170
    iget-wide v5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    .line 168
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;-><init>(JJ)V

    .line 167
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final getStoreChannels()Lcom/discord/stores/StoreChannels;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object v0
.end method

.method public final getStoreMediaSettings()Lcom/discord/stores/StoreMediaSettings;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    return-wide v0
.end method

.method public final guildDeafenUser()V
    .locals 13

    .line 234
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 235
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    .line 237
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getAdminViewState()Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened()Z

    move-result v0

    .line 240
    iget-object v4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 242
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v5, "channel.guildId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 243
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    .line 244
    sget-object v1, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithDeaf(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v9

    .line 241
    invoke-virtual/range {v4 .. v9}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 246
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 247
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 250
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 251
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 248
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final guildMoveForUser()V
    .locals 5

    .line 256
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 257
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v3, "channel.guildId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;-><init>(J)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final guildMuteUser()V
    .locals 13

    .line 212
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 213
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getAdminViewState()Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v3

    .line 215
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 217
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getAdminViewState()Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted()Z

    move-result v0

    .line 218
    iget-object v5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 220
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "channel.guildId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 221
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    .line 222
    sget-object v1, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithMute(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v10

    .line 219
    invoke-virtual/range {v5 .. v10}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 224
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 225
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 228
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 229
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 226
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final isVoiceContext()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isVoiceContext:Z

    return v0
.end method

.method public final kickUser()V
    .locals 13

    .line 176
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 178
    :cond_2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    .line 179
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    .line 181
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/discord/stores/StoreChannels;->removeGroupRecipient(JJ)Lrx/Observable;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 182
    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 183
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 184
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$kickUser$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$kickUser$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x35

    const/4 v12, 0x0

    const-string v6, "REST: remove group member"

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 188
    :cond_3
    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 189
    new-instance v9, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;

    .line 190
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    const-string v3, "user.username"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "channel.guildId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 192
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    move-object v3, v9

    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;-><init>(Ljava/lang/String;JJ)V

    .line 188
    invoke-virtual {v2, v9}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final launchVideoCall()V
    .locals 13

    .line 141
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createPrivateChannelWithUser(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 142
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 143
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 146
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 147
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 144
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchVoiceCall()V
    .locals 13

    .line 131
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createPrivateChannelWithUser(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 132
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 133
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 136
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 137
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 134
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final moveUserToChannel(J)V
    .locals 12

    .line 264
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 265
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    .line 266
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 268
    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 270
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v4, "channel.guildId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 271
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    .line 272
    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithChannelId(J)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v8

    .line 269
    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 274
    invoke-static {p1, p2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 275
    move-object p2, p0

    check-cast p2, Lcom/discord/app/AppComponent;

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 278
    new-instance p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 279
    new-instance p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 276
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final removeRelationship(I)V
    .locals 13

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 121
    iget-wide v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    const-string v3, "User Profile"

    invoke-virtual {v0, v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->removeRelationship(Ljava/lang/String;J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 122
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 123
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 126
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;I)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 127
    new-instance p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 124
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserOutputVolume(F)V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    .line 161
    iget-wide v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    sget-object v3, Lcom/discord/utilities/voice/PerceptualSoundUtils;->INSTANCE:Lcom/discord/utilities/voice/PerceptualSoundUtils;

    invoke-virtual {v3, p1}, Lcom/discord/utilities/voice/PerceptualSoundUtils;->perceptualToAmplitude(F)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreMediaSettings;->setUserOutputVolume(JF)V

    return-void
.end method

.method public final toggleMute(Z)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getVoiceSettingsViewState()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isUserMuted()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 154
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    .line 155
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreMediaSettings;->toggleUserMuted(J)V

    :cond_2
    return-void
.end method

.method public final updateUserNote(Ljava/lang/String;)V
    .locals 12

    .line 284
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 285
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserNote()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 287
    iget-wide v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    new-instance v5, Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;

    invoke-direct {v5, p1}, Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/discord/utilities/rest/RestAPI;->updateUserNotes(JLcom/discord/restapi/RestAPIParams$UserNoteUpdate;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 288
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 291
    sget-object p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$updateUserNote$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$updateUserNote$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x35

    const/4 v11, 0x0

    const-string v5, "updateNote"

    .line 289
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final updateViewState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emitting viewState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getShowVoiceSettings()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 399
    invoke-super {p0, p1}, Lcom/discord/app/k;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic updateViewState(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->updateViewState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V

    return-void
.end method
