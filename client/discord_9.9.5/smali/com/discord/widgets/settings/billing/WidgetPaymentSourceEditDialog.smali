.class public final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetPaymentSourceEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;,
        Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_PAYMENT_SOURCE_ID:Ljava/lang/String; = "ARG_PAYMENT_SOURCE_ID"

.field public static final Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;


# instance fields
.field private final addressInput1$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final addressInput2$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final caProvinces$delegate:Lkotlin/Lazy;

.field private final cityInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final countryInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final defaultCheckbox$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final deleteBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final helpText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nameInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final paymentSourceId$delegate:Lkotlin/Lazy;

.field private final paymentSourceView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final postalCodeInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final saveBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final stateInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final usStates$delegate:Lkotlin/Lazy;

.field private validationManager:Lcom/discord/utilities/view/validators/ValidationManager;

.field private viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    const/16 v1, 0x11

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "paymentSourceView"

    const-string v5, "getPaymentSourceView()Lcom/discord/widgets/settings/billing/PaymentSourceView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "helpText"

    const-string v5, "getHelpText()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "errorText"

    const-string v5, "getErrorText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "nameInput"

    const-string v5, "getNameInput()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "addressInput1"

    const-string v5, "getAddressInput1()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "addressInput2"

    const-string v5, "getAddressInput2()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "cityInput"

    const-string v5, "getCityInput()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "stateInput"

    const-string v5, "getStateInput()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "postalCodeInput"

    const-string v5, "getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "countryInput"

    const-string v5, "getCountryInput()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "defaultCheckbox"

    const-string v5, "getDefaultCheckbox()Landroid/widget/CheckBox;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "saveBtn"

    const-string v5, "getSaveBtn()Lcom/discord/views/LoadingButton;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "deleteBtn"

    const-string v5, "getDeleteBtn()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "paymentSourceId"

    const-string v5, "getPaymentSourceId()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "usStates"

    const-string v5, "getUsStates()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "caProvinces"

    const-string v4, "getCaProvinces()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a0519

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->paymentSourceView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0515

    .line 49
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->helpText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0514

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0516

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->nameInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a050f

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->addressInput1$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0510

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->addressInput2$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0511

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->cityInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0518

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->stateInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0517

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->postalCodeInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0512

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->countryInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0513

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->defaultCheckbox$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0035

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a027a

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->saveBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0279

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->deleteBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 66
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$paymentSourceId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$paymentSourceId$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->paymentSourceId$delegate:Lkotlin/Lazy;

    .line 322
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$usStates$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$usStates$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->usStates$delegate:Lkotlin/Lazy;

    .line 328
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->caProvinces$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$deletePaymentSource(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->deletePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V

    return-void
.end method

.method public static final synthetic access$getPaymentSourceId$p(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPaymentSourceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaveBtn$p(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)Lcom/discord/views/LoadingButton;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStateInput$p(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V

    return-void
.end method

.method public static final synthetic access$selectState(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->selectState([Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V

    return-void
.end method

.method public static final synthetic access$updatePaymentSource(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->updatePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V

    return-void
.end method

.method private final deletePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 12

    .line 286
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 287
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->deletePaymentSource(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 290
    invoke-static {p1, v2, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 291
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 294
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 295
    new-instance p1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$1;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 299
    new-instance p1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 300
    new-instance p1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$3;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 292
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getAddressInput1()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->addressInput1$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getAddressInput2()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->addressInput2$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getCaProvinces()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->caProvinces$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    return-object v0
.end method

.method private final getCityInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->cityInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getCountryInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->countryInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getDefaultCheckbox()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->defaultCheckbox$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getDeleteBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->deleteBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getErrorText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHelpText()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->helpText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getNameInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->nameInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getPaymentSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->paymentSourceId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPaymentSourceView()Lcom/discord/widgets/settings/billing/PaymentSourceView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->paymentSourceView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/billing/PaymentSourceView;

    return-object v0
.end method

.method private final getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->postalCodeInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getSaveBtn()Lcom/discord/views/LoadingButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->saveBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/LoadingButton;

    return-object v0
.end method

.method private final getStateInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->stateInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getStatesFor(Lcom/discord/models/domain/ModelPaymentSource;)[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;
    .locals 2

    .line 316
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBillingAddress;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x85e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 317
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getUsStates()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "CA"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCaProvinces()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    return-object p1
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final getUsStates()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->usStates$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    return-object v0
.end method

.method private final initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
    .locals 12

    .line 147
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->initValidator(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V

    .line 149
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->component1()Lcom/discord/models/domain/ModelPaymentSource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->component2()Z

    move-result p1

    .line 151
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPaymentSourceView()Lcom/discord/widgets/settings/billing/PaymentSourceView;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->bind(Lcom/discord/models/domain/ModelPaymentSource;Z)V

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getHelpText()Lcom/discord/app/AppTextView;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    instance-of v3, v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const v3, 0x7f120d1d

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "https://www.paypal.com"

    aput-object v5, v4, v8

    .line 157
    invoke-virtual {p0, v3, v4}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x7f120d1c

    .line 158
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "when (paymentSource) {\n \u2026edit_help_card)\n        }"

    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStatesFor(Lcom/discord/models/domain/ModelPaymentSource;)[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPaymentSource;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v2

    .line 165
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getNameInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getAddressInput1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getLine_1()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getAddressInput2()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getLine_2()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCityInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getCity()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    const-string v4, "states"

    if-eqz v3, :cond_9

    .line 171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getState()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getState()Ljava/lang/String;

    move-result-object v5

    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_9
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCountryInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getCountry()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_a
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDefaultCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPaymentSource;->getDefault()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    if-eqz p1, :cond_b

    .line 181
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDeleteBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDeleteBtn()Landroid/widget/Button;

    move-result-object p1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_4

    .line 192
    :cond_b
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDeleteBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$3;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$3;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/models/domain/ModelPaymentSource;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :goto_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$4;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$4;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/models/domain/ModelPaymentSource;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/discord/views/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPaymentSource;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBillingAddress;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 202
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const v0, 0x7f12029d

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 203
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const v0, 0x7f12029a

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 206
    :cond_c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v1

    if-nez p1, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_10

    .line 207
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 208
    :cond_e
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_f
    return-void

    .line 210
    :cond_10
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$5;

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$5;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_11
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$6;

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$6;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_12
    return-void
.end method

.method private final initValidator(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
    .locals 9

    .line 111
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->component1()Lcom/discord/models/domain/ModelPaymentSource;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 114
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getNameInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 116
    sget-object v6, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v7, 0x7f120299

    invoke-virtual {v6, v7}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/view/validators/InputValidator;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "name"

    .line 114
    invoke-direct {v2, v6, v3, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v7

    .line 119
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 120
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getAddressInput1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 121
    sget-object v6, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v8, 0x7f120291

    invoke-virtual {v6, v8}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v6, v5, v7

    const-string v6, "line_1"

    .line 119
    invoke-direct {v2, v6, v3, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v4

    .line 124
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 125
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCityInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 126
    sget-object v6, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v8, 0x7f120294

    invoke-virtual {v6, v8}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v6, v5, v7

    const-string v6, "city"

    .line 124
    invoke-direct {v2, v6, v3, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 129
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 131
    sget-object v6, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    .line 132
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBillingAddress;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v8, "CA"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12029e

    goto :goto_0

    :cond_0
    const p1, 0x7f1202a1

    .line 131
    :goto_0
    invoke-virtual {v6, p1}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object p1, v5, v7

    const-string p1, "state"

    .line 129
    invoke-direct {v2, p1, v3, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    const/4 p1, 0x3

    aput-object v2, v1, p1

    const/4 p1, 0x4

    .line 139
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 140
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    new-array v4, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 141
    sget-object v5, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v6, 0x7f12029c

    invoke-virtual {v5, v6}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v5

    check-cast v5, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v5, v4, v7

    const-string v5, "postal_code"

    .line 139
    invoke-direct {v2, v5, v3, v4}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, p1

    .line 113
    invoke-direct {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->validationManager:Lcom/discord/utilities/view/validators/ValidationManager;

    return-void
.end method

.method private final selectState([Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V
    .locals 7

    .line 225
    sget-object v0, Lcom/discord/dialogs/e;->xF:Lcom/discord/dialogs/e$a;

    .line 226
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f120d1f

    .line 227
    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.payme\u2026source_edit_select_state)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 357
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p1, v5

    .line 228
    invoke-virtual {v6}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 359
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-array v3, v4, [Ljava/lang/String;

    .line 361
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [Ljava/lang/CharSequence;

    .line 229
    new-instance v3, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-static {v0, v1, v2, v3}, Lcom/discord/dialogs/e$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;[Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/discord/dialogs/e;

    .line 233
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    return-void

    .line 361
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updatePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 17

    move-object/from16 v0, p0

    .line 238
    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStatesFor(Lcom/discord/models/domain/ModelPaymentSource;)[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    move-result-object v2

    const-string v3, "getStatesFor(paymentSource)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v5, v3, :cond_1

    aget-object v8, v2, v5

    invoke-virtual {v8}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1, v6}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v13, v1

    .line 245
    :goto_3
    iget-object v1, v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->validationManager:Lcom/discord/utilities/view/validators/ValidationManager;

    if-nez v1, :cond_4

    const-string v2, "validationManager"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v4, v6, v7}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 249
    :cond_5
    new-instance v1, Lcom/discord/models/domain/PatchPaymentSourceRaw;

    .line 250
    new-instance v2, Lcom/discord/models/domain/ModelBillingAddress;

    .line 251
    sget-object v3, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getNameInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v9

    .line 252
    sget-object v3, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getAddressInput1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v10

    .line 253
    sget-object v3, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getAddressInput2()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v11

    .line 254
    sget-object v3, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCityInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v12

    .line 256
    sget-object v3, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v15

    .line 257
    sget-object v3, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCountryInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v14

    move-object v8, v2

    .line 250
    invoke-direct/range {v8 .. v15}, Lcom/discord/models/domain/ModelBillingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDefaultCheckbox()Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 249
    invoke-direct {v1, v2, v3}, Lcom/discord/models/domain/PatchPaymentSourceRaw;-><init>(Lcom/discord/models/domain/ModelBillingAddress;Z)V

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getErrorText()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v2, v4, v4, v3, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 264
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lcom/discord/utilities/rest/RestAPI;->updatePaymentSource(Ljava/lang/String;Lcom/discord/models/domain/PatchPaymentSourceRaw;)Lrx/Observable;

    move-result-object v1

    .line 267
    invoke-static {v1, v4, v6, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 268
    move-object v2, v0

    check-cast v2, Lcom/discord/app/AppComponent;

    invoke-static {v1, v2, v7, v3, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 270
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 271
    new-instance v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$1;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 275
    new-instance v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 279
    new-instance v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$3;

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$3;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 269
    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0172

    return v0
.end method

.method public final handleError(Lcom/discord/utilities/error/Error;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getErrorText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v2, "error.response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->validationManager:Lcom/discord/utilities/view/validators/ValidationManager;

    if-nez v0, :cond_0

    const-string v1, "validationManager"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    const-string v3, "error.response.messages"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    .line 309
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 310
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 311
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-static {v0, p1, v2, v1, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onStart()V

    .line 74
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f130253

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v1, -0x1

    .line 76
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 77
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 89
    const-class v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(\n \u2026ingViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    .line 91
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    if-nez p1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->observeViewState()Lrx/Observable;

    move-result-object p1

    .line 355
    sget-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$$inlined$filterIs$1;->INSTANCE:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$$inlined$filterIs$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$$inlined$filterIs$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "filter { it is T }.map { it as T }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 95
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "viewModel\n        .obser\u2026ymentSourceId }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object p1

    const-string v0, "viewModel\n        .obser\u2026ffered()\n        .take(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$4;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$5;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/discord/views/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
