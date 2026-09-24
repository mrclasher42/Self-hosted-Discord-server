.class final Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$3;
.super Ljava/lang/Object;
.source "WidgetUrlActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/WidgetUrlActions;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/WidgetUrlActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/WidgetUrlActions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$3;->this$0:Lcom/discord/widgets/chat/WidgetUrlActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 52
    iget-object p1, p0, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$3;->this$0:Lcom/discord/widgets/chat/WidgetUrlActions;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/WidgetUrlActions;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$3;->this$0:Lcom/discord/widgets/chat/WidgetUrlActions;

    invoke-static {v0}, Lcom/discord/widgets/chat/WidgetUrlActions;->access$getUrl$p(Lcom/discord/widgets/chat/WidgetUrlActions;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$3;->this$0:Lcom/discord/widgets/chat/WidgetUrlActions;

    const v2, 0x7f120649

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/WidgetUrlActions;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.form_label_send_to)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$3;->this$0:Lcom/discord/widgets/chat/WidgetUrlActions;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/WidgetUrlActions;->dismiss()V

    return-void
.end method
