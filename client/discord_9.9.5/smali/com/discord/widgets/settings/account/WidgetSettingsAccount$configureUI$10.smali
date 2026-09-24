.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;
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
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$showRemove2FAModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    return-void
.end method
