.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$OCw7S_C80gYibr1MukyGV82TMFg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$OCw7S_C80gYibr1MukyGV82TMFg;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$OCw7S_C80gYibr1MukyGV82TMFg;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->lambda$setHardwareKeyboardSendBehavior$3$WidgetChatInputEditText(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
