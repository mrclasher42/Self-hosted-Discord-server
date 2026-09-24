.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsAccountEdit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;->invoke(Lcom/google/android/material/textfield/TextInputLayout;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 9

    const-string v0, "inputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v8, Lcom/discord/utilities/view/text/TextWatcher;

    const/4 v3, 0x0

    new-instance v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/view/text/TextWatcher;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroid/text/TextWatcher;

    invoke-static {v0, v1, v8}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
