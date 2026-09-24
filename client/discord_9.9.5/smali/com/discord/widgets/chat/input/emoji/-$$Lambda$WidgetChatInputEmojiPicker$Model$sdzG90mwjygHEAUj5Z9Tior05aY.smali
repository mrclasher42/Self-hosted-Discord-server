.class public final synthetic Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$sdzG90mwjygHEAUj5Z9Tior05aY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lrx/Observable;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lrx/Observable;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$sdzG90mwjygHEAUj5Z9Tior05aY;->f$0:Lrx/Observable;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$sdzG90mwjygHEAUj5Z9Tior05aY;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$sdzG90mwjygHEAUj5Z9Tior05aY;->f$0:Lrx/Observable;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$sdzG90mwjygHEAUj5Z9Tior05aY;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/discord/stores/StoreEmoji$EmojiContext;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->lambda$get$2(Lrx/Observable;Landroid/content/Context;Lcom/discord/stores/StoreEmoji$EmojiContext;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
