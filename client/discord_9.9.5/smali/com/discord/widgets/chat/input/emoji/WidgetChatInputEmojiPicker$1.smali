.class Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$1;
.super Ljava/lang/Object;
.source "WidgetChatInputEmojiPicker.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->setOnTabSelectedListener(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

.field final synthetic val$categoryRanges:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Ljava/util/Map;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$1;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$1;->val$categoryRanges:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 367
    invoke-static {}, Lcom/discord/models/domain/emoji/EmojiCategory;->values()[Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    aget-object p1, v0, p1

    .line 368
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$1;->val$categoryRanges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$1;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    invoke-static {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->access$100(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$1;->val$categoryRanges:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
