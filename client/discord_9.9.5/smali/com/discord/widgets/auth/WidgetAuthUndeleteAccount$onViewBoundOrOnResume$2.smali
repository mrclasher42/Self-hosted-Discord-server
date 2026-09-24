.class final Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;
.super Ljava/lang/Object;
.source "WidgetAuthUndeleteAccount.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "RESULT_EXTRA_UNDELETE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/discord/app/AppActivity;->setResult(ILandroid/content/Intent;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_1
    return-void
.end method
