.class public final synthetic Lcom/discord/widgets/chat/input/emoji/-$$Lambda$LTCuhE-9C9k6AuePQXPc1u1Eaik;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$LTCuhE-9C9k6AuePQXPc1u1Eaik;->f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$LTCuhE-9C9k6AuePQXPc1u1Eaik;->f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->showKeyboard()V

    return-void
.end method
