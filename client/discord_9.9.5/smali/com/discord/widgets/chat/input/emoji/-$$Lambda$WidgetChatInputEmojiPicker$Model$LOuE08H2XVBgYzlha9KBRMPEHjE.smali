.class public final synthetic Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$LOuE08H2XVBgYzlha9KBRMPEHjE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func4;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreEmoji$EmojiContext;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreEmoji$EmojiContext;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$LOuE08H2XVBgYzlha9KBRMPEHjE;->f$0:Lcom/discord/stores/StoreEmoji$EmojiContext;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$LOuE08H2XVBgYzlha9KBRMPEHjE;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$LOuE08H2XVBgYzlha9KBRMPEHjE;->f$0:Lcom/discord/stores/StoreEmoji$EmojiContext;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$LOuE08H2XVBgYzlha9KBRMPEHjE;->f$1:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lcom/discord/models/domain/emoji/EmojiSet;

    move-object v3, p2

    check-cast v3, Ljava/util/LinkedHashMap;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->lambda$null$1(Lcom/discord/stores/StoreEmoji$EmojiContext;Landroid/content/Context;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    move-result-object p1

    return-object p1
.end method
