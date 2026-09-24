.class public final Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetEnableSMSBackupDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

.field private static final EXTRA_ENABLE:Ljava/lang/String; = "extra_enable"


# instance fields
.field private final body$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final confirm$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final header$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final password$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "header"

    const-string v5, "getHeader()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "body"

    const-string v5, "getBody()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

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

    const/4 v3, 0x2

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

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "cancel"

    const-string v5, "getCancel()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "confirm"

    const-string v4, "getConfirm()Lcom/discord/views/LoadingButton;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a02cd

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02ca

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->body$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02cf

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02ce

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02cb

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02cc

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->confirm$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->setCancelable(Z)V

    return-void
.end method

.method public static final synthetic access$enableSMSBackup(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->enableSMSBackup(Z)V

    return-void
.end method

.method public static final synthetic access$getConfirm$p(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)Lcom/discord/views/LoadingButton;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getConfirm()Lcom/discord/views/LoadingButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPasswordWrap$p(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method private final enableSMSBackup(Z)V
    .locals 12

    .line 68
    new-instance v0, Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getPassword()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 69
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->enableMfaSMS(Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;)Lrx/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->disableMfaSMS(Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;)Lrx/Observable;

    move-result-object p1

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getConfirm()Lcom/discord/views/LoadingButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 78
    new-instance p1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$1;-><init>(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 82
    new-instance p1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$2;-><init>(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 76
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBody()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->body$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCancel()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getConfirm()Lcom/discord/views/LoadingButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->confirm$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/LoadingButton;

    return-object v0
.end method

.method private final getHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPassword()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0131

    return v0
.end method

.method public final onDestroyView()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 93
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 39
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    .line 41
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->dismiss()V

    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getHeader()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120b81

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBody()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120b7d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getConfirm()Lcom/discord/views/LoadingButton;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120550

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getHeader()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120b86

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBody()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120b7f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getConfirm()Lcom/discord/views/LoadingButton;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1204e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/String;)V

    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getCancel()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getConfirm()Lcom/discord/views/LoadingButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getConfirm()Lcom/discord/views/LoadingButton;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$2;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$2;-><init>(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;Ljava/lang/Boolean;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
