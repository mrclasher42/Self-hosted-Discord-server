.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccountBackupCodes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItemHeader;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;


# instance fields
.field private backupCodesAdapter:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

.field private final backupCodesRV$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final generateCodes$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final infoTV$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private password:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "infoTV"

    const-string v5, "getInfoTV()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "backupCodesRV"

    const-string v5, "getBackupCodesRV()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "generateCodes"

    const-string v5, "getGenerateCodes()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a06ad

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->infoTV$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06ae

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->backupCodesRV$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06ac

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->generateCodes$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0282

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->password:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->configureUI(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getBackupCodes(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBackupCodes(Z)V

    return-void
.end method

.method public static final synthetic access$getPassword$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->password:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setPassword$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->password:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showPasswordModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->showPasswordModal()V

    return-void
.end method

.method private final configureUI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->backupCodesAdapter:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    if-nez v0, :cond_0

    const-string v1, "backupCodesAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final getBackupCodes(Z)V
    .locals 4

    .line 71
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;

    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->password:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->getBackupCodes(Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;)Lrx/Observable;

    move-result-object p1

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    const-string v0, "RestAPI\n        .api\n   \u2026mer(dimmer, delay = 100))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 76
    invoke-static {p1, v0, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 77
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 78
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    check-cast v3, Lrx/functions/Action1;

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/app/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final getBackupCodesRV()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->backupCodesRV$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getGenerateCodes()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->generateCodes$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getInfoTV()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->infoTV$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final showPasswordModal()V
    .locals 10

    .line 103
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed(ZZ)V

    .line 105
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 107
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1212bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "requireContext().getStri\u2026nter_password_view_codes)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1211ca

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "requireContext().getStri\u2026wo_fa_backup_codes_label)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 114
    new-instance v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 105
    invoke-static/range {v0 .. v9}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->showInputModal$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Lcom/discord/app/AppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01b1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f12129a

    .line 47
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f1211ca

    .line 48
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 49
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getInfoTV()Lcom/discord/app/AppTextView;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f1211c9

    invoke-virtual {p1, v0, p2}, Lcom/discord/app/AppTextView;->a(I[Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBackupCodesRV()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->backupCodesAdapter:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    .line 59
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance p2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBackupCodesRV()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->backupCodesAdapter:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getGenerateCodes()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$onViewCreated$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->showPasswordModal()V

    return-void
.end method
