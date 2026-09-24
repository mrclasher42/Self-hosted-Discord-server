.class final Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$5;
.super Ljava/lang/Object;
.source "WidgetUserStatusSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserStatusSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserStatusSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$5;->this$0:Lcom/discord/widgets/user/WidgetUserStatusSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$5;->this$0:Lcom/discord/widgets/user/WidgetUserStatusSheet;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->access$openCustomStatusAndDismiss(Lcom/discord/widgets/user/WidgetUserStatusSheet;Landroid/content/Context;)V

    return-void
.end method
