.class final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$adapter$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$adapter$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0093

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$adapter$1$1;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$adapter$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$adapter$1$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$adapter$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;

    move-result-object p1

    return-object p1
.end method
