.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelUser$Token;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/discord/models/domain/ModelUser$Token;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;->invoke(Lcom/discord/models/domain/ModelUser$Token;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUser$Token;)V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;

    iget-object v0, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;

    iget-object v1, v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1212d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 385
    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    .line 389
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 390
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMFA()Lcom/discord/stores/StoreMFA;

    move-result-object p1

    .line 391
    sget-object v0, Lcom/discord/stores/StoreMFA$MFAActivationState;->PENDING_DISABLED:Lcom/discord/stores/StoreMFA$MFAActivationState;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreMFA;->updatePendingMFAState(Lcom/discord/stores/StoreMFA$MFAActivationState;)V

    return-void
.end method
