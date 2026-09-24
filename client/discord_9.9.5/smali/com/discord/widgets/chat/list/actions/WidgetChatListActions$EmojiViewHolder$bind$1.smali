.class final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder$bind$1;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;->bind(Lcom/discord/models/domain/emoji/Emoji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/models/domain/emoji/Emoji;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder$bind$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder$bind$1;->$data:Lcom/discord/models/domain/emoji/Emoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder$bind$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;->access$getOnClick$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder$bind$1;->$data:Lcom/discord/models/domain/emoji/Emoji;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
