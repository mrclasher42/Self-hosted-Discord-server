.class public final synthetic Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$_kohRwjtQa1f20W-k2WJvg6Sn4w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$_kohRwjtQa1f20W-k2WJvg6Sn4w;->f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$_kohRwjtQa1f20W-k2WJvg6Sn4w;->f$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    check-cast p1, Lcom/discord/models/domain/emoji/Emoji;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->lambda$onActivityResult$0$WidgetChatInputEmojiPicker(Lcom/discord/models/domain/emoji/Emoji;Ljava/util/HashMap;)V

    return-void
.end method
