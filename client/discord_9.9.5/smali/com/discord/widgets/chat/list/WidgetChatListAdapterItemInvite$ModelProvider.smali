.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ModelProvider"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInvalidInvite(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->getInvalidInvite(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResolvedInviteModel(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->getResolvedInviteModel(Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getInvalidInvite(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/InviteEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;",
            ">;"
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 297
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 300
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/InviteEntry;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object p1

    .line 302
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getInvalidInvite$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getInvalidInvite$1;

    check-cast v1, Lrx/functions/Func2;

    .line 295
    invoke-static {v0, p1, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026authorUser, meId, null) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getResolvedInviteModel(Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/InviteEntry;",
            "Lcom/discord/models/domain/ModelInvite;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;",
            ">;"
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 312
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 315
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/InviteEntry;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object p1

    .line 317
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 318
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 319
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v1

    .line 320
    sget-object v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    .line 322
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 323
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 324
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v2

    .line 325
    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;

    invoke-direct {v3, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;-><init>(Lcom/discord/models/domain/ModelInvite;)V

    check-cast v3, Lrx/functions/Func4;

    .line 310
    invoke-static {v0, p1, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026hannel)\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/InviteEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 280
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/InviteEntry;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/stores/StoreInstantInvites;->requestInvite$default(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$get$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$get$1;-><init>(Lcom/discord/widgets/chat/list/entries/InviteEntry;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n        .get\u2026tes\n          }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
