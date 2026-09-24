.class public final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTypingUsers(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->getTypingUsers(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getTarget()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 77
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTarget$1;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTarget$1;

    check-cast v1, Lrx/functions/b;

    .line 7749
    new-instance v2, Lrx/internal/a/ae;

    invoke-direct {v2, v1}, Lrx/internal/a/ae;-><init>(Lrx/functions/b;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026?: emptyArray()\n        }"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTypingUsers(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 54
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsersTyping()Lcom/discord/stores/StoreUserTyping;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreUserTyping;->get(J)Lrx/Observable;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$1;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 69
    sget-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$2;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n          .g\u2026  .distinctUntilChanged()"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
            ">;"
        }
    .end annotation

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;

    invoke-direct {v0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->getTarget()Lrx/Observable;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "getTarget()\n          .s\u2026  .distinctUntilChanged()"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
