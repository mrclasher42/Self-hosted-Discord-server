.class final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASuccess$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetEnableMFASuccess.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASuccess;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASuccess;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASuccess;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASuccess$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    .line 20
    invoke-static {p1, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASuccess$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASuccess;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASuccess;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
