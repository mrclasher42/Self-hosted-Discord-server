.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccountChangePassword.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;


# instance fields
.field private final currentPassword$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final newPassword$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final saveButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;

.field private final twoFA$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "currentPassword"

    const-string v5, "getCurrentPassword()Landroidx/appcompat/widget/AppCompatEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "newPassword"

    const-string v5, "getNewPassword()Landroidx/appcompat/widget/AppCompatEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "twoFA"

    const-string v5, "getTwoFA()Landroidx/appcompat/widget/AppCompatEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

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

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "saveButton"

    const-string v4, "getSaveButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a012f

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->currentPassword$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0130

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->newPassword$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0132

    .line 32
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->twoFA$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0282

    .line 33
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->dimmerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0131

    .line 35
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->saveButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 37
    new-instance v1, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-direct {v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->configureUI(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static final synthetic access$getCurrentPassword$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getCurrentPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNewPassword$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getNewPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTwoFA$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getTwoFA()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveNewPassword(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->saveNewPassword(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/models/domain/ModelUser;)V
    .locals 5

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getTwoFA()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getSaveButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$configureUI$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Lcom/discord/models/domain/ModelUser;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getCurrentPassword()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->currentPassword$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final getDimmerView()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->dimmerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getNewPassword()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->newPassword$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final getSaveButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->saveButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method private final getTwoFA()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->twoFA$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final saveNewPassword(Lcom/discord/models/domain/ModelUser;)V
    .locals 17

    move-object/from16 v0, p0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getTwoFA()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 88
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getCurrentPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getNewPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 91
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getCurrentPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getCurrentPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getCurrentPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120cf8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 97
    :cond_2
    sget-object v1, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    invoke-virtual {v1, v7}, Lcom/discord/utilities/auth/AuthUtils;->isValidPasswordLength(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getNewPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getNewPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getNewPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120cf2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 103
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getTwoFA()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getTwoFA()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getTwoFA()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1211eb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 109
    :cond_6
    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 112
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreNotifications;->getPushToken()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x193

    const/16 v16, 0x0

    move-object v3, v1

    const/4 v15, 0x0

    move-object/from16 v14, v16

    .line 109
    invoke-direct/range {v3 .. v14}, Lcom/discord/restapi/RestAPIParams$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x4

    invoke-static {v3, v15, v2, v4, v2}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 118
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v1}, Lcom/discord/utilities/rest/RestAPI;->patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x1

    .line 121
    invoke-static {v1, v15, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 122
    move-object v3, v0

    check-cast v3, Lcom/discord/app/AppComponent;

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getDimmerView()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V

    check-cast v2, Lrx/functions/Action1;

    .line 128
    move-object v3, v0

    check-cast v3, Lcom/discord/app/AppFragment;

    .line 124
    invoke-static {v2, v3}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01b2

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f12129a

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f120385

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 46
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 48
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->state:Lcom/discord/utilities/stateful/StatefulViews;

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppFragment;

    invoke-virtual {p1, v1}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 49
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getSaveButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/widget/TextView;

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getNewPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v0

    .line 49
    invoke-virtual {p1, v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getCurrentPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getNewPassword()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getTwoFA()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$3;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 69
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 71
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 72
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .getUsers()\n        .me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V

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
