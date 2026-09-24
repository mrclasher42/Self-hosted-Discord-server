.class final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->selectState([Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $states:[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

.field final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    iput-object p2, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;->$states:[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->access$getStateInput$p(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;->$states:[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getLabel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
