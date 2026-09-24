.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfTouches;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "HandlerOfTouches"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfTouches;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 360
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfTouches;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->access$isTouchedSinceLastJump$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 361
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfTouches;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-static {p2, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->access$setTouchedSinceLastJump$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Z)V

    .line 362
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfTouches;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->access$publishInteractionState(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    :cond_1
    return v0
.end method
