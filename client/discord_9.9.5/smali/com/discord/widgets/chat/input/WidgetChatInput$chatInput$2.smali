.class final Lcom/discord/widgets/chat/input/WidgetChatInput$chatInput$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInput;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/input/WidgetChatInputEditText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$chatInput$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$chatInput$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$chatInput$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0d0100

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$chatInput$2;->invoke()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    move-result-object v0

    return-object v0
.end method
