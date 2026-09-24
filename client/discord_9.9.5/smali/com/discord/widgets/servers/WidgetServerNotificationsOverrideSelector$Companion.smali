.class public final Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;
.super Ljava/lang/Object;
.source "WidgetServerNotificationsOverrideSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$get(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;JLrx/subjects/BehaviorSubject;)Lrx/Observable;
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;->get(JLrx/subjects/BehaviorSubject;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final get(JLrx/subjects/BehaviorSubject;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
            ">;>;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 75
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreChannels;->getForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/discord/utilities/channel/GuildChannelsInfo;->Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    .line 78
    invoke-virtual {v1, p1, p2}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;->get(J)Lrx/Observable;

    move-result-object p1

    .line 79
    check-cast p3, Lrx/Observable;

    .line 80
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-static {p3, v1, v2, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p2

    .line 81
    sget-object p3, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;

    check-cast p3, Lrx/functions/Func3;

    .line 73
    invoke-static {v0, p1, p2, p3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final launch(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 112
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent()\n          .putE\u2026.EXTRA_GUILD_ID, guildId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-class p3, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    invoke-static {p1, p3, p2}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
