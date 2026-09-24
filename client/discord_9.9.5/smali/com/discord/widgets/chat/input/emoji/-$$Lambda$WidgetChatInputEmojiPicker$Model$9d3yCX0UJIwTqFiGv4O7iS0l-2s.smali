.class public final synthetic Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$9d3yCX0UJIwTqFiGv4O7iS0l-2s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$9d3yCX0UJIwTqFiGv4O7iS0l-2s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$9d3yCX0UJIwTqFiGv4O7iS0l-2s;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$9d3yCX0UJIwTqFiGv4O7iS0l-2s;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$9d3yCX0UJIwTqFiGv4O7iS0l-2s;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$9d3yCX0UJIwTqFiGv4O7iS0l-2s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->lambda$get$0(Lcom/discord/models/domain/ModelChannel;)Lcom/discord/stores/StoreEmoji$EmojiContext;

    move-result-object p1

    return-object p1
.end method
