.class final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 29
    sget-object p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "channel.guildId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getVerificationLevelTriggered(J)Lrx/Observable;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
