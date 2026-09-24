.class public final synthetic Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$IrFciiE-SiGGQzicThBmBFsEhXM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action3;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;

.field private final synthetic f$1:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$IrFciiE-SiGGQzicThBmBFsEhXM;->f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$IrFciiE-SiGGQzicThBmBFsEhXM;->f$1:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$IrFciiE-SiGGQzicThBmBFsEhXM;->f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$IrFciiE-SiGGQzicThBmBFsEhXM;->f$1:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->lambda$new$0$WidgetChatInputEmojiAdapter$EmojiViewHolder(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
