.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;
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

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;)V

    check-cast v0, Lrx/functions/Action0;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requestMedia(Lrx/functions/Action0;)V

    return-void
.end method
