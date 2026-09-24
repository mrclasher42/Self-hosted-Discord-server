.class Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WidgetChatInputEmojiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->lambda$setupScrollObservables$0(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

.field final synthetic val$emitter:Lrx/Emitter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;Lrx/Emitter;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$2;->val$emitter:Lrx/Emitter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 116
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$2;->val$emitter:Lrx/Emitter;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
