.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListModelTop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWelcomeEntry(Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;->getWelcomeEntry(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getWelcomeEntry(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 43
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channel.guildId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 46
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 48
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 49
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v3

    .line 51
    sget-object v4, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    .line 52
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/discord/utilities/channel/ChannelUtils;->getDefaultChannel(J)Lrx/Observable;

    move-result-object v2

    .line 53
    sget-object v4, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$1;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v2, v4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v2

    .line 54
    new-instance v4, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;

    invoke-direct {v4, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v4, Lrx/functions/Func4;

    .line 41
    invoke-static {v0, v1, v3, v2, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026      )\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 23
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessagesLoader;->getMessagesLoadedState(J)Lrx/Observable;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n          .g\u2026  .distinctUntilChanged()"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
