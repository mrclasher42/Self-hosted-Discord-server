.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 302
    sget-object p5, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$1;

    move-object p6, p5

    check-cast p6, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object p0

    return-object p0
.end method

.method private final get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 172
    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 173
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 174
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getMostRecent()Lrx/Observable;

    move-result-object v2

    .line 176
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 177
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v3

    .line 179
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 180
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getPreviousId()Lrx/Observable;

    move-result-object v4

    .line 182
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 183
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v5

    .line 185
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 186
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesMostRecent;->get()Lrx/Observable;

    move-result-object v0

    .line 188
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-static {v0, v7, v8, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v6

    .line 189
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 190
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->getCounts()Lrx/Observable;

    move-result-object v7

    .line 192
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$partialSearchContextObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$partialSearchContextObservable$1;

    check-cast v0, Lkotlin/jvm/functions/Function7;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func7$0;

    invoke-direct {v8, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func7$0;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object v0, v8

    :cond_0
    move-object v8, v0

    check-cast v8, Lrx/functions/Func7;

    const-wide/16 v9, 0x2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    invoke-static/range {v1 .. v11}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v3

    .line 199
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;

    move-object v4, v0

    check-cast v4, Lrx/functions/Func2;

    const-wide/16 v5, 0xfa

    .line 201
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, p1

    .line 196
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 207
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 208
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v3

    .line 210
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 211
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserPresence;->get()Lrx/Observable;

    move-result-object v4

    .line 213
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 214
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserRelationships;->get()Lrx/Observable;

    move-result-object v5

    .line 216
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 217
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v6

    .line 219
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$usersContextObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$usersContextObservable$1;

    check-cast v2, Lkotlin/jvm/functions/Function4;

    if-eqz v2, :cond_1

    new-instance v7, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func4$0;

    invoke-direct {v7, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v2, v7

    :cond_1
    move-object v7, v2

    check-cast v7, Lrx/functions/Func4;

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    invoke-static/range {v3 .. v10}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v2

    .line 221
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v10

    .line 225
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 226
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v11

    .line 228
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 229
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v12

    .line 231
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 232
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StorePermissions;->getForChannels()Lrx/Observable;

    move-result-object v13

    .line 234
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 235
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v14

    .line 237
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 238
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannels;->getIds()Lrx/Observable;

    move-result-object v15

    .line 240
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 241
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreReadStates;->getUnreadChannelIds()Lrx/Observable;

    move-result-object v16

    .line 243
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 244
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreReadStates;->getUnreadGuildIds()Lrx/Observable;

    move-result-object v17

    .line 246
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$1;

    check-cast v2, Lkotlin/jvm/functions/Function7;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func7$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func7$0;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object v2, v3

    :cond_2
    move-object/from16 v18, v2

    check-cast v18, Lrx/functions/Func7;

    const-wide/16 v19, 0x3

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    invoke-static/range {v11 .. v21}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    .line 248
    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$2;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    .line 9724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v2

    .line 254
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v11

    .line 260
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 261
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserGuildSettings;->get()Lrx/Observable;

    move-result-object v4

    .line 263
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 264
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildsSorted;->getFlat()Lrx/Observable;

    move-result-object v5

    .line 266
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;

    move-object v6, v2

    check-cast v6, Lrx/functions/Func4;

    const-wide/16 v7, 0x5

    .line 277
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, v11

    .line 257
    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    .line 10724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v2

    .line 279
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v5

    .line 287
    invoke-static/range {p3 .. p3}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 288
    invoke-static/range {p4 .. p4}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 289
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$1;

    move-object/from16 v3, p0

    check-cast v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-direct {v2, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function6;

    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func6$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func6$0;-><init>(Lkotlin/jvm/functions/Function6;)V

    move-object v8, v3

    check-cast v8, Lrx/functions/Func6;

    const-wide/16 v12, 0xc8

    .line 290
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, v10

    move-object v4, v11

    move-wide v9, v12

    move-object v11, v14

    .line 282
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 11724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic get$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 166
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultUserSearch(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Ljava/util/Set;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 507
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-direct {v0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getRecentChannelIds(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 508
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$recentDmUserIds$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$recentDmUserIds$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 511
    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getSmallGuildIds()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 512
    invoke-static {p2}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 513
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$smallGuildUserIds$1;

    invoke-direct {v0, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$smallGuildUserIds$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 514
    invoke-static {p2}, Lkotlin/sequences/i;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 517
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p1, p4}, Lkotlin/sequences/i;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 518
    invoke-static {p1, p2}, Lkotlin/sequences/i;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 519
    invoke-static {p1}, Lkotlin/sequences/i;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 520
    new-instance p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$1;

    invoke-direct {p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/16 p2, 0x64

    .line 521
    invoke-static {p1, p2}, Lkotlin/sequences/i;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 522
    sget-object p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$2;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getForSend$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;Lrx/Observable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getForSend(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getRecentChannelIds(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 526
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getFrecencyChannels()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getFrecencyChannels()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 530
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getMostRecent()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 597
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getRecentChannelIds$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getRecentChannelIds$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 533
    invoke-static {p1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/16 v0, 0x32

    .line 534
    invoke-static {p1, v0}, Lkotlin/sequences/i;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 535
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getRecentChannelIds$2;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getRecentChannelIds$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v1, "searchContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "usersContext"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelContext"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "widgetGuildsListModel"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastChannelIdProvider"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v12, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

    invoke-direct {v12, v7, v0, v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;)V

    .line 346
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;

    invoke-direct {v1, v8, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)V

    .line 354
    new-instance v13, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;

    invoke-direct {v13, v8, v12, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)V

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getSearchType()I

    move-result v14

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getSanitizedFilter()Ljava/lang/String;

    move-result-object v15

    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;->getComputed()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getRecentGuildIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    .line 391
    :cond_0
    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v14, v4, :cond_6

    if-eq v14, v5, :cond_5

    const/4 v2, 0x3

    if-eq v14, v2, :cond_4

    const/4 v1, 0x4

    if-eq v14, v1, :cond_3

    .line 433
    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    move-object/from16 v1, p0

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-direct {v1, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getRecentChannelIds(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getMentionCounts()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 437
    invoke-static {v1}, Lkotlin/sequences/i;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/a/m;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 438
    invoke-static {v1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 439
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$9;

    invoke-direct {v2, v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$9;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 440
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$10;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$10;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 441
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$11;

    invoke-direct {v2, v13, v15}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$11;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    move/from16 v17, v14

    goto/16 :goto_1

    .line 443
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 444
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 446
    invoke-static {v1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 447
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 448
    new-instance v16, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;

    move-object/from16 v1, v16

    move-object v11, v2

    move-object v2, v3

    move-object v10, v3

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v5, v15

    move/from16 v17, v14

    move-object v14, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;-><init>(Ljava/util/HashSet;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 457
    move-object v6, v14

    check-cast v6, Ljava/lang/Iterable;

    .line 458
    invoke-static {v6}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 459
    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$1;

    invoke-direct {v3, v10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$1;-><init>(Ljava/util/HashSet;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/i;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 460
    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;

    invoke-direct {v3, v12, v7, v15}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 462
    invoke-static {v1, v2}, Lkotlin/sequences/i;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    move/from16 v17, v14

    .line 413
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 414
    invoke-static {v1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 415
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$5;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 416
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$6;

    invoke-direct {v2, v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$6;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 422
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$7;

    invoke-direct {v2, v13, v15}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$7;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 595
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedBy$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedBy$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_1

    :cond_4
    move/from16 v17, v14

    .line 402
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getGuilds()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 403
    invoke-static {v2}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 404
    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;

    invoke-direct {v3, v1, v15}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_1

    :cond_5
    move/from16 v17, v14

    .line 407
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 408
    invoke-static {v1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 409
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$3;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 410
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$4;

    invoke-direct {v2, v13, v15}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$4;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_1

    :cond_6
    move/from16 v17, v14

    move-object v14, v6

    .line 394
    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 395
    move-object/from16 v1, p0

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-direct {v1, v0, v8, v7, v14}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getDefaultUserSearch(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Ljava/util/Set;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_0

    .line 397
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;->getUsers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 398
    invoke-static {v1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 399
    :goto_0
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$1;

    invoke-direct {v2, v12, v15}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    :goto_1
    if-eqz v9, :cond_8

    .line 468
    invoke-static {v1, v9}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 596
    :cond_8
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedByDescending$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedByDescending$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/16 v2, 0x32

    .line 470
    invoke-static {v1, v2}, Lkotlin/sequences/i;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v17, :cond_9

    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getFilter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_c

    .line 474
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannels()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_a

    const-string v2, ""

    .line 475
    invoke-virtual {v13, v0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->invoke(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    .line 479
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    const v6, 0x7f1210ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v4

    .line 478
    invoke-static {v0}, Lkotlin/sequences/i;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 480
    invoke-static {v0, v1}, Lkotlin/sequences/i;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 483
    new-instance v12, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    const v7, 0x7f120eed

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    aput-object v12, v5, v4

    aput-object v2, v5, v3

    .line 482
    invoke-static {v5}, Lkotlin/sequences/i;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-array v3, v3, [Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    .line 486
    new-instance v11, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    const v6, 0x7f1210ff

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v3, v4

    .line 485
    invoke-static {v3}, Lkotlin/sequences/i;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/sequences/i;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 487
    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$results$1;

    invoke-direct {v3, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$results$1;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/sequences/i;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/sequences/i;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 490
    :goto_4
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    .line 493
    invoke-static {v0}, Lkotlin/sequences/i;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 494
    invoke-virtual/range {p4 .. p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;->getItems()Ljava/util/List;

    move-result-object v2

    move/from16 v4, v17

    .line 490
    invoke-direct {v1, v15, v4, v0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_c
    move/from16 v4, v17

    .line 497
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-static {v1}, Lkotlin/sequences/i;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v15

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getEMPTY_MATCH_RESULT()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 4

    .line 128
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public final getForNav(Lrx/Observable;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
            ">;"
        }
    .end annotation

    const-string v0, "filterPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    .line 159
    invoke-static {}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->access$getDEFAULT_PERMISSIONS_PREDICATE$cp()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 160
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForNav$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForNav$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 158
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getForSend(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
            ">;"
        }
    .end annotation

    const-string v0, "filterPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    .line 148
    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForSend$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForSend$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 154
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForSend$2;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForSend$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 147
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final toMatchedResult(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 7

    const-string v0, "$this$toMatchedResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_0
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v1, p1, v0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;-><init>(Ljava/lang/CharSequence;II)V

    return-object v1
.end method
