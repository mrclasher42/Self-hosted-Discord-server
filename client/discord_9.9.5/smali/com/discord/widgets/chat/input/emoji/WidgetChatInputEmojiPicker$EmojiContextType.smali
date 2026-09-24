.class public final enum Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;
.super Ljava/lang/Enum;
.source "WidgetChatInputEmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmojiContextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

.field public static final enum CHAT:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

.field public static final enum GLOBAL:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    const/4 v1, 0x0

    const-string v2, "CHAT"

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;->CHAT:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    .line 70
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    const/4 v2, 0x1

    const-string v3, "GLOBAL"

    invoke-direct {v0, v3, v2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;->GLOBAL:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    .line 68
    sget-object v3, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;->CHAT:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;->GLOBAL:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;->$VALUES:[Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;
    .locals 1

    .line 68
    const-class v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;
    .locals 1

    .line 68
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;->$VALUES:[Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    invoke-virtual {v0}, [Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    return-object v0
.end method
