.class Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item$1;
.super Ljava/lang/Object;
.source "WidgetChatInputCommandsAdapter.java"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->onConfigure(ILcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;

    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->access$000(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;)Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public isAnimationEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
