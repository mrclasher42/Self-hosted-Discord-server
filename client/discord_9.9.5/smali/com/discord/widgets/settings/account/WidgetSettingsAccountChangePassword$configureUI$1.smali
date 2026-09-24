.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountChangePassword.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->configureUI(Lcom/discord/models/domain/ModelUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $meUser:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$configureUI$1;->$meUser:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$configureUI$1;->$meUser:Lcom/discord/models/domain/ModelUser;

    invoke-static {p1, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->access$saveNewPassword(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method
