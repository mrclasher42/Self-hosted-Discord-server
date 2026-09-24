.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $user:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 8

    .line 166
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dataUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "data:image/gif"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object p1, Lcom/discord/dialogs/d;->xy:Lcom/discord/dialogs/d$a;

    .line 168
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string p1, "requireFragmentManager()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 170
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    const v2, 0x7f120e9f

    invoke-virtual {p1, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc8

    const-string v3, "User Settings"

    const-string v4, "My Account"

    .line 167
    invoke-static/range {v0 .. v7}, Lcom/discord/dialogs/d$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getState$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getAccountAvatar$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getState$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getAccountSave$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 177
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-static {p1, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$setIcon(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method
