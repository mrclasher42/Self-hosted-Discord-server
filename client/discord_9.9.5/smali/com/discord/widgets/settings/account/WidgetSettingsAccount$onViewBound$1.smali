.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getAccountScrollView$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getAccountDataWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 111
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getAccountDataDisable$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->hintWithRipple$default(Landroid/view/View;JILjava/lang/Object;)V

    return-void
.end method
