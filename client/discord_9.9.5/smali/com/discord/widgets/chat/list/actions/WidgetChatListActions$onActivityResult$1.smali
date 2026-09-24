.class final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onActivityResult$1;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->onActivityResult(IILandroid/content/Intent;)V
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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/io/Serializable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onActivityResult$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/emoji/Emoji;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/emoji/Emoji;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onActivityResult$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->access$addReaction(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/domain/emoji/Emoji;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/discord/models/domain/emoji/Emoji;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onActivityResult$1;->call(Lcom/discord/models/domain/emoji/Emoji;Ljava/util/HashMap;)V

    return-void
.end method
