.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "messageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->getMentionsLoadingStateSubject()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrx/Observable;

    .line 277
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 278
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildSelected;->get()Lrx/Observable;

    move-result-object v1

    .line 280
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 281
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v2

    .line 283
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 284
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannels;->getNames()Lrx/Observable;

    move-result-object v3

    .line 286
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 287
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v4

    .line 289
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 290
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuilds;->getRoles()Lrx/Observable;

    move-result-object v5

    .line 292
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 293
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v6

    .line 295
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 296
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v7

    .line 298
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 299
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getAllowAnimatedEmojisObservable()Lrx/Observable;

    move-result-object v8

    .line 301
    sget-object p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;

    move-object v9, p1

    check-cast v9, Lrx/functions/Func9;

    .line 350
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x12c

    .line 274
    invoke-static/range {v0 .. v12}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "ObservableWithLeadingEdg\u2026LISECONDS\n              )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    .line 353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
