.class final Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$1;
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

    iput-object p1, p0, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$1;->this$0:Lcom/discord/widgets/chat/WidgetUrlActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$1;->this$0:Lcom/discord/widgets/chat/WidgetUrlActions;

    invoke-static {v0}, Lcom/discord/widgets/chat/WidgetUrlActions;->access$getUrl$p(Lcom/discord/widgets/chat/WidgetUrlActions;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/app/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$1;->this$0:Lcom/discord/widgets/chat/WidgetUrlActions;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/WidgetUrlActions;->dismiss()V

    return-void
.end method
