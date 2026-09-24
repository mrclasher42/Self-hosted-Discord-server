.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccountEdit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$Companion;


# instance fields
.field private final accountSave$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final discriminator$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final email$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final password$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;

.field private final username$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    const/16 v1, 0xa

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "usernameWrap"

    const-string v5, "getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "username"

    const-string v5, "getUsername()Landroidx/appcompat/widget/AppCompatEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "discriminator"

    const-string v5, "getDiscriminator()Landroidx/appcompat/widget/AppCompatEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "email"

    const-string v5, "getEmail()Landroidx/appcompat/widget/AppCompatEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

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

    const-string v4, "password"

    const-string v5, "getPassword()Landroidx/appcompat/widget/AppCompatEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountSave"

    const-string v5, "getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dimmerView"

    const-string v5, "getDimmerView()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

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

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0296

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0295

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a028e

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->discriminator$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0290

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->email$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0291

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0293

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0292

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0696

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->accountSave$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0282

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->dimmerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 48
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 54
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->validationManager$delegate:Lkotlin/Lazy;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0295
        0x7f0a028e
        0x7f0a0290
    .end array-data
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->configureUI(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static final synthetic access$getDiscriminator$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getDiscriminator()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmailWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPasswordWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$getUsernameWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleApiError(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;Lcom/discord/utilities/error/Error;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->handleApiError(Lcom/discord/utilities/error/Error;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$saveInfo(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->saveInfo()V

    return-void
.end method

.method private final configureUI(Lcom/discord/models/domain/ModelUser;)V
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    .line 123
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getUsername()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object v3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getUsername()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getDiscriminator()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object v3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getDiscriminator()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getId()I

    move-result v4

    sget-object v5, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%04d"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getEmail()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getEmail()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getUsername()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getUsername()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_0
    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getDiscriminator()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setLongClickable(Z)V

    .line 130
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result p1

    if-nez p1, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getDiscriminator()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method private final getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->accountSave$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method private final getDimmerView()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->dimmerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getDiscriminator()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->discriminator$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final getEmail()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->email$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getPassword()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getUsername()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final handleApiError(Lcom/discord/utilities/error/Error;)Z
    .locals 2

    .line 186
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    if-ne v0, v1, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v1, "error.response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object p1

    const-string v1, "error.response.messages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final saveInfo()V
    .locals 17

    move-object/from16 v0, p0

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getUsername()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getDiscriminator()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getEmail()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v15, v14, v13}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserInfo;

    const/4 v3, 0x0

    .line 158
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreNotifications;->getPushToken()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x149

    const/16 v16, 0x0

    move-object v2, v1

    move-object v14, v13

    move-object/from16 v13, v16

    .line 156
    invoke-direct/range {v2 .. v13}, Lcom/discord/restapi/RestAPIParams$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {v2, v15, v14, v3, v14}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 166
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Lcom/discord/utilities/rest/RestAPI;->patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 169
    invoke-static {v1, v15, v2, v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 170
    move-object v2, v0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v1, v2, v14, v3, v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getDimmerView()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$saveInfo$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$saveInfo$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V

    check-cast v2, Lrx/functions/Action1;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 179
    new-instance v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$saveInfo$2;

    invoke-direct {v4, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$saveInfo$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V

    check-cast v4, Lrx/functions/Action1;

    .line 173
    invoke-static {v2, v3, v4}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01b3

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f12129a

    .line 88
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f1212ba

    .line 89
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v1, v0, p1, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 92
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;->invoke(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;->invoke(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 99
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;->invoke(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 101
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getDiscriminator()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v9, Lcom/discord/utilities/view/text/TextWatcher;

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/view/text/TextWatcher;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroid/text/TextWatcher;

    invoke-static {v0, v2, v9}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Landroid/text/TextWatcher;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$3;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppFragment;

    invoke-virtual {v0, v2}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 107
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-array p1, p1, [Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getUsername()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, p1, v1

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getDiscriminator()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v1, p1, v4

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getEmail()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x2

    aput-object v1, p1, v4

    invoke-virtual {v0, v2, v3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 111
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 113
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 114
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .getUsers()\n        .me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V

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
