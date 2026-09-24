.class public final Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;
.super Ljava/lang/Object;
.source "ViewEmbedGameInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 0

    .line 165
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->create(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createForShare(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/Map;Lcom/discord/models/domain/ModelApplication;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 0

    .line 165
    invoke-direct/range {p0 .. p8}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->createForShare(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/Map;Lcom/discord/models/domain/ModelApplication;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 262
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getPlayingActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 266
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getUserId()J

    move-result-wide v3

    .line 267
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getMessageId()J

    move-result-wide v0

    const/16 v2, 0x16

    ushr-long/2addr v0, v2

    const-wide v5, 0x14aa2cab000L

    add-long/2addr v5, v0

    .line 268
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v7

    .line 269
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v8

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v9}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->createPartyUsers(Ljava/util/Map;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 272
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->isGameInstalled(Lcom/discord/models/domain/ModelApplication;Ljava/util/List;)Z

    move-result v11

    .line 264
    new-instance v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;-><init>(Lcom/discord/models/domain/ModelUser;JJLcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/List;Z)V

    return-object v0
.end method

.method private final createForShare(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/Map;Lcom/discord/models/domain/ModelApplication;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "J",
            "Lcom/discord/models/domain/ModelMessage$Activity;",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Lcom/discord/models/domain/ModelApplication;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"
        }
    .end annotation

    move-object/from16 v6, p7

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_0
    new-instance v11, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    .line 241
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    invoke-direct {v0, v1, v8}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->createPartyUsers(Ljava/util/Map;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p8

    .line 247
    invoke-direct {v0, v6, v1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->isGameInstalled(Lcom/discord/models/domain/ModelApplication;Ljava/util/List;)Z

    move-result v10

    move-object v0, v11

    move-object v1, p1

    move-wide v4, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    .line 239
    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;-><init>(Lcom/discord/models/domain/ModelUser;JJLcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/List;Z)V

    return-object v11
.end method

.method private final createPartyUsers(Ljava/util/Map;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 320
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    move-object v5, v2

    check-cast v5, Lcom/discord/models/domain/ModelUser;

    .line 293
    new-instance v2, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/domain/ModelUser;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 295
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Party;->getMaxSize()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 297
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lkotlin/a/ab;

    invoke-virtual {v3}, Lkotlin/a/ab;->nextInt()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, p2, -0x6

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 300
    :goto_3
    sget-object v4, Lcom/discord/widgets/channels/list/items/CollapsedUser;->Companion:Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;

    invoke-virtual {v4, v3}, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;->createEmptyUser(I)Lcom/discord/widgets/channels/list/items/CollapsedUser;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private final isGameInstalled(Lcom/discord/models/domain/ModelApplication;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelApplication;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)Z"
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplication;->getGPlayPackageNames()Ljava/util/List;

    move-result-object p1

    .line 281
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 282
    check-cast p2, Ljava/lang/Iterable;

    .line 316
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 282
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final get(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p2}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 210
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 211
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v2

    .line 213
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 214
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 215
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getUserId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreUserPresence;->getForUserId(J)Lrx/Observable;

    move-result-object v3

    .line 216
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 217
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGameParty()Lcom/discord/stores/StoreGameParty;

    move-result-object v0

    .line 218
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/discord/stores/StoreGameParty;->getUsersForPartyId(Ljava/lang/String;)Lrx/Observable;

    move-result-object v4

    .line 219
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 220
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getAndroidPackages()Lcom/discord/stores/StoreAndroidPackages;

    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreAndroidPackages;->getInstalledPackages(Landroid/content/Context;)Lrx/Observable;

    move-result-object v5

    .line 222
    new-instance p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$get$1;

    sget-object p2, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$get$1;-><init>(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;)V

    check-cast p1, Lkotlin/jvm/functions/Function5;

    new-instance p2, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$sam$rx_functions_Func5$0;

    invoke-direct {p2, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$sam$rx_functions_Func5$0;-><init>(Lkotlin/jvm/functions/Function5;)V

    move-object v6, p2

    check-cast v6, Lrx/functions/Func5;

    .line 208
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026ion::create\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026  .distinctUntilChanged()"

    .line 225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForShare(Landroid/content/Context;Landroid/net/Uri;Lcom/discord/models/domain/ModelPresence$Activity;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Observable.just(null)"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 169
    invoke-static {v1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v2, "application_id"

    .line 171
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "party_id"

    .line 172
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 173
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 176
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/send/activity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    goto :goto_2

    .line 181
    :cond_3
    new-instance p2, Lcom/discord/models/domain/ModelMessage$Activity;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p2, v0, v3}, Lcom/discord/models/domain/ModelMessage$Activity;-><init>(ILjava/lang/String;)V

    .line 185
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 186
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v3

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 189
    invoke-static {p2}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 190
    invoke-static {p3}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 191
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 192
    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGameParty()Lcom/discord/stores/StoreGameParty;

    move-result-object p3

    .line 193
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/discord/stores/StoreGameParty;->getUsersForPartyId(Ljava/lang/String;)Lrx/Observable;

    move-result-object v7

    .line 194
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 195
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getApplication()Lcom/discord/stores/StoreApplication;

    move-result-object p2

    .line 196
    invoke-virtual {p2, v2}, Lcom/discord/stores/StoreApplication;->get(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v8

    .line 197
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 198
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getAndroidPackages()Lcom/discord/stores/StoreAndroidPackages;

    move-result-object p2

    .line 199
    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreAndroidPackages;->getInstalledPackages(Landroid/content/Context;)Lrx/Observable;

    move-result-object v9

    .line 200
    new-instance p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$1;

    sget-object p2, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$1;-><init>(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;)V

    check-cast p1, Lkotlin/jvm/functions/Function7;

    new-instance p2, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$sam$rx_functions_Func7$0;

    invoke-direct {p2, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$sam$rx_functions_Func7$0;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object v10, p2

    check-cast v10, Lrx/functions/Func7;

    .line 184
    invoke-static/range {v3 .. v10}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026ateForShare\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026  .distinctUntilChanged()"

    .line 203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 177
    :cond_4
    :goto_2
    sget-object p1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Malformed Share URI: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, v1, p3, v1}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    invoke-static {v1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
