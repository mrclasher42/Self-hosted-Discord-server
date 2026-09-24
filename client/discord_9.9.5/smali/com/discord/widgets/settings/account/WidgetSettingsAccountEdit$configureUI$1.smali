.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountEdit.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->configureUI(Lcom/discord/models/domain/ModelUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    if-eqz p2, :cond_0

    .line 133
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getDiscriminator$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->post(Ljava/lang/Runnable;)Z

    .line 134
    sget-object p1, Lcom/discord/dialogs/d;->xy:Lcom/discord/dialogs/d$a;

    .line 135
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string p1, "requireFragmentManager()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 137
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    const p2, 0x7f120eb2

    invoke-virtual {p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc8

    const-string v3, "User Settings"

    const-string v4, "Edit Account"

    .line 134
    invoke-static/range {v0 .. v7}, Lcom/discord/dialogs/d$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
