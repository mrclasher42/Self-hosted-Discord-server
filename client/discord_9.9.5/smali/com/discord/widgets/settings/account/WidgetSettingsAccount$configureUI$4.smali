.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $user:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 184
    iget-object v1, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getState$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getAccountAvatar$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 185
    iget-object v1, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 186
    iget-object v1, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getAccountAvatar$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/ImageView;

    move-result-object v9

    const v11, 0x7f070058

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 187
    iget-object v1, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getRemoveAvatar$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v1, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getState$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getAccountSave$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method
