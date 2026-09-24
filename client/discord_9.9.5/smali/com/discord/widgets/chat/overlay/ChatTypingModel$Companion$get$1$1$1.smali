.class final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1$1;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1;->call(Ljava/lang/Integer;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1$1;->this$0:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;Ljava/lang/Integer;)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    const-string v1, "typingUsers"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1$1;->this$0:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1;

    iget-object v1, v1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getRateLimitPerUser()I

    move-result v1

    const-string v2, "cooldownSecs"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, p2}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1$1$1;->call(Ljava/util/List;Ljava/lang/Integer;)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    move-result-object p1

    return-object p1
.end method
