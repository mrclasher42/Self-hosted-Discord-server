.class public final synthetic Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$qLdGBEiK3WEvnpA1Yb6k5MUuHoI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

.field private final synthetic f$1:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$qLdGBEiK3WEvnpA1Yb6k5MUuHoI;->f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$qLdGBEiK3WEvnpA1Yb6k5MUuHoI;->f$1:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$qLdGBEiK3WEvnpA1Yb6k5MUuHoI;->f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$qLdGBEiK3WEvnpA1Yb6k5MUuHoI;->f$1:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->lambda$configureUI$1$WidgetChatInputEmojiPicker(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;Ljava/lang/Integer;)V

    return-void
.end method
