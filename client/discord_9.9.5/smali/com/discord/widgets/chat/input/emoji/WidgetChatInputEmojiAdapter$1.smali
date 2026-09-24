.class Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "WidgetChatInputEmojiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$1;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$1;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$1;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    invoke-static {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->access$000(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
