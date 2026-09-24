.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsAccountBackupCodes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->showPasswordModal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPassword"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-static {p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->access$setPassword$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->access$getBackupCodes(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Z)V

    .line 112
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
