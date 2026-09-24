.class public final Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetDisableDeleteAccountDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;,
        Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;

.field private static final EXTRA_MODE:Ljava/lang/String; = "extra_mode"


# instance fields
.field private final bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final code$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final codeWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final password$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "headerTv"

    const-string v5, "getHeaderTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "bodyTv"

    const-string v5, "getBodyTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "cancelBtn"

    const-string v5, "getCancelBtn()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "confirmBtn"

    const-string v5, "getConfirmBtn()Lcom/discord/views/LoadingButton;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "password"

    const-string v5, "getPassword()Landroidx/appcompat/widget/AppCompatEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "passwordWrap"

    const-string v5, "getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "code"

    const-string v5, "getCode()Landroidx/appcompat/widget/AppCompatEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "codeWrap"

    const-string v4, "getCodeWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a028a

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0285

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0286

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0289

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a028b

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a028c

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0287

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->code$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0288

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->codeWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->configureUI(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static final synthetic access$getCodeWrap$p(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getCodeWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfirmBtn$p(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)Lcom/discord/views/LoadingButton;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPasswordWrap$p(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDisableClicked(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->onDisableClicked(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/models/domain/ModelUser;)V
    .locals 4

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getCodeWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final getBodyTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCancelBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getCode()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->code$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final getCodeWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->codeWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getConfirmBtn()Lcom/discord/views/LoadingButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/LoadingButton;

    return-object v0
.end method

.method private final getHeaderTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPassword()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final onDisableClicked(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V
    .locals 12

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 99
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getCodeWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getCode()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 100
    :goto_0
    new-instance v3, Lcom/discord/restapi/RestAPIParams$DisableAccount;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/discord/restapi/RestAPIParams$DisableAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    .line 104
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/discord/utilities/rest/RestAPI;->deleteAccount(Lcom/discord/restapi/RestAPIParams$DisableAccount;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 103
    :cond_2
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/discord/utilities/rest/RestAPI;->disableAccount(Lcom/discord/restapi/RestAPIParams$DisableAccount;)Lrx/Observable;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    .line 108
    invoke-static {p1, v3, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 109
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {p1, v1, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 111
    new-instance p1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 119
    sget-object p1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$2;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 110
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d012e

    return v0
.end method

.method public final onResume()V
    .locals 13

    .line 83
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    .line 85
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 86
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .getUsers()\n        .me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->setCancelable(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-static {}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->values()[Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 54
    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Disable/Delete Dialog shown with null mode"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->dismiss()V

    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getHeaderTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->getHeaderStringId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBodyTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->getBodyStringId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->getConfirmStringId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getCancelBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getCode()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$2;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$3;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$4;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$4;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/discord/views/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
