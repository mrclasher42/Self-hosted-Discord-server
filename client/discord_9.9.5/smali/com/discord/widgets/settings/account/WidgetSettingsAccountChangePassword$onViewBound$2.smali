.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsAccountChangePassword.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$2;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->access$getNewPassword$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
