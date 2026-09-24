.class public final synthetic Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$A6taHeYwkO3i7nA60SAn8D4ZzZ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$A6taHeYwkO3i7nA60SAn8D4ZzZ4;->f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$A6taHeYwkO3i7nA60SAn8D4ZzZ4;->f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    check-cast p1, Lrx/Emitter;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->lambda$setupScrollObservables$0$WidgetChatInputEmojiAdapter(Lrx/Emitter;)V

    return-void
.end method
