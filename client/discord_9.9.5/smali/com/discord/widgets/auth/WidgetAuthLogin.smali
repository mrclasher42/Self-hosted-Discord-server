.class public final Lcom/discord/widgets/auth/WidgetAuthLogin;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthLogin.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final email$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final login$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final password$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final passwordForgotten$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final passwordManagerLink$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/auth/WidgetAuthLogin;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "email"

    const-string v5, "getEmail()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emailWrap"

    const-string v5, "getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "password"

    const-string v5, "getPassword()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

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

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "passwordForgotten"

    const-string v5, "getPasswordForgotten()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "login"

    const-string v5, "getLogin()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dimmer"

    const-string v5, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "passwordManagerLink"

    const-string v5, "getPasswordManagerLink()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "validationManager"

    const-string v4, "getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a00a3

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->email$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00a4

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00a6

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00a8

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00a5

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->passwordForgotten$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00a2

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->login$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0282

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00a7

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->passwordManagerLink$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 45
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->validationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$forgotPassword(Lcom/discord/widgets/auth/WidgetAuthLogin;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->forgotPassword()V

    return-void
.end method

.method public static final synthetic access$getEmailWrap$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPasswordWrap$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/discord/widgets/auth/WidgetAuthLogin;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin;->handleError(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$showEmailSentToast(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin;->showEmailSentToast(Ljava/lang/String;)V

    return-void
.end method

.method private final forgotPassword()V
    .locals 12

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getEmail()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120538

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void

    .line 111
    :cond_1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 112
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreAuthentication;->forgotPassword(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v3

    const-string v1, "StoreStream\n            \u2026rmers.withDimmer(dimmer))"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    .line 117
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v10, 0x24

    const/4 v11, 0x0

    const-string v5, "REST: forgotPassword"

    .line 116
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getEmail()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->email$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getLogin()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->login$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPassword()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getPasswordForgotten()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->passwordForgotten$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPasswordManagerLink()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->passwordManagerLink$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final handleError(Lcom/discord/utilities/error/Error;)V
    .locals 7

    .line 155
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v1, "error.response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x4e2b

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v4

    const/16 v5, 0x4e2d

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 162
    sget-object v4, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->Companion:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

    move-object v5, p0

    check-cast v5, Lcom/discord/app/AppFragment;

    invoke-virtual {v4, v5, v2}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;->launch(Lcom/discord/app/AppFragment;Z)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 163
    sget-object v4, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->Companion:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

    move-object v5, p0

    check-cast v5, Lcom/discord/app/AppFragment;

    invoke-virtual {v4, v5, v3}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;->launch(Lcom/discord/app/AppFragment;Z)V

    .line 166
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v0

    const-string v5, "errorResponse.messages"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/m;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const-string v4, "captcha_key"

    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 168
    sget-object v5, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    move-object v6, p0

    check-cast v6, Lcom/discord/app/AppFragment;

    invoke-virtual {v5, v6}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->launch(Lcom/discord/app/AppFragment;)V

    .line 169
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez v1, :cond_5

    .line 172
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p1, v2}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    return-void
.end method

.method private final loadCachedEmail()V
    .locals 3

    .line 180
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getEmail()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getPassword()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final login(Ljava/lang/String;Z)V
    .locals 9

    .line 134
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 138
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    .line 139
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/discord/stores/StoreAuthentication;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;

    move-result-object p1

    .line 140
    move-object p2, p0

    check-cast p2, Lcom/discord/app/AppComponent;

    const/4 v0, 0x2

    invoke-static {p1, p2, v4, v0, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 141
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    const-string p1, "StoreStream\n          .g\u2026rmers.withDimmer(dimmer))"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 143
    new-instance p1, Lcom/discord/widgets/auth/WidgetAuthLogin$login$2;

    invoke-direct {p1, v1}, Lcom/discord/widgets/auth/WidgetAuthLogin$login$2;-><init>(Landroid/content/Context;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 147
    new-instance p1, Lcom/discord/widgets/auth/WidgetAuthLogin$login$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$login$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0x24

    const/4 v8, 0x0

    const-string v2, "REST: login"

    .line 142
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic login$default(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 133
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthLogin;->login(Ljava/lang/String;Z)V

    return-void
.end method

.method private final showEmailSentToast(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f120539

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.email\u2026instructions_body, email)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00d7

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 96
    sget-object p2, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->Companion:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLogin$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onActivityResult$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, p3, v0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;->handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    .line 100
    sget-object p2, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLogin$onActivityResult$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onActivityResult$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p3, v0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 63
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 64
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreInviteSettings;->trackWithInvite$app_productionDiscordExternalRelease(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 69
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f040042

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 71
    invoke-static {p0, p1, v0, v2, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->loadCachedEmail()V

    .line 74
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getLogin()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getPassword()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1, v3, v1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Landroid/widget/EditText;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getPasswordForgotten()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$4;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getPasswordManagerLink()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$5;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
