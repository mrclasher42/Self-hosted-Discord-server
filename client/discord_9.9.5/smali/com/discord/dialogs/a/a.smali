.class public final Lcom/discord/dialogs/a/a;
.super Lcom/discord/app/AppDialog;
.source "UserActionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/dialogs/a/a$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final xX:Lcom/discord/dialogs/a/a$a;


# instance fields
.field private final avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

.field private final userName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final xT:Lkotlin/properties/ReadOnlyProperty;

.field private final xU:Lkotlin/properties/ReadOnlyProperty;

.field private final xV:Lkotlin/properties/ReadOnlyProperty;

.field private xW:Lcom/discord/dialogs/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/discord/dialogs/a/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "avatar"

    const-string v5, "getAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "userName"

    const-string v6, "getUserName()Landroid/widget/TextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "blockItem"

    const-string v6, "getBlockItem()Landroid/widget/TextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "unblockItem"

    const-string v6, "getUnblockItem()Landroid/widget/TextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v4, "removeFriendItem"

    const-string v5, "getRemoveFriendItem()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/dialogs/a/a$a;

    invoke-direct {v0, v3}, Lcom/discord/dialogs/a/a$a;-><init>(B)V

    sput-object v0, Lcom/discord/dialogs/a/a;->xX:Lcom/discord/dialogs/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a07a9

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07ad

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->userName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07aa

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->xT:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07ac

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->xU:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07ab

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->xV:Lkotlin/properties/ReadOnlyProperty;

    .line 39
    new-instance v0, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/a/a;)Lcom/discord/dialogs/a/b;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/discord/dialogs/a/a;->xW:Lcom/discord/dialogs/a/b;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/dialogs/a/a;Lcom/discord/dialogs/a/b$a;)V
    .locals 1

    .line 4096
    instance-of v0, p1, Lcom/discord/dialogs/a/b$a$b;

    if-eqz v0, :cond_0

    .line 4097
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/discord/dialogs/a/b$a$b;

    .line 5050
    iget p1, p1, Lcom/discord/dialogs/a/b$a$b;->successMessageStringRes:I

    .line 4097
    invoke-static {v0, p1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    .line 4098
    invoke-virtual {p0}, Lcom/discord/dialogs/a/a;->dismiss()V

    return-void

    .line 4100
    :cond_0
    instance-of v0, p1, Lcom/discord/dialogs/a/b$a$a;

    if-eqz v0, :cond_1

    .line 4101
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/discord/dialogs/a/b$a$a;

    .line 6049
    iget p1, p1, Lcom/discord/dialogs/a/b$a$a;->failureMessageStringRes:I

    .line 4101
    invoke-static {v0, p1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    .line 4102
    invoke-virtual {p0}, Lcom/discord/dialogs/a/a;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/a/a;Lcom/discord/dialogs/a/b$d$a;)V
    .locals 12

    .line 2000
    iget-object v0, p0, Lcom/discord/dialogs/a/a;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 2034
    iget-object v0, p1, Lcom/discord/dialogs/a/b$d$a;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x1

    .line 1085
    invoke-static {v0, v1}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Lcom/discord/models/domain/ModelUser;Z)Ljava/lang/String;

    move-result-object v4

    .line 1086
    iget-object v0, p0, Lcom/discord/dialogs/a/a;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    move-object v7, v0

    check-cast v7, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 1083
    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 3000
    iget-object v0, p0, Lcom/discord/dialogs/a/a;->userName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v3, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4034
    iget-object v3, p1, Lcom/discord/dialogs/a/b$d$a;->user:Lcom/discord/models/domain/ModelUser;

    .line 4035
    iget-object v4, p1, Lcom/discord/dialogs/a/b$d$a;->userNickname:Ljava/lang/String;

    .line 3111
    invoke-virtual {p0}, Lcom/discord/dialogs/a/a;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "requireContext()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0400ca

    const v7, 0x7f090003

    const v8, 0x7f0b0012

    const v9, 0x7f0400d8

    const v10, 0x7f090002

    const v11, 0x7f0b0012

    .line 3108
    invoke-static/range {v3 .. v11}, Lcom/discord/widgets/user/UserNameFormatterKt;->getSpannableForUserNameWithDiscrim(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1088
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->en()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4036
    iget-boolean v1, p1, Lcom/discord/dialogs/a/b$d$a;->yf:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1089
    invoke-static {v0, v1, v2, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 1090
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->eo()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4037
    iget-boolean v1, p1, Lcom/discord/dialogs/a/b$d$a;->yg:Z

    .line 1090
    invoke-static {v0, v1, v2, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 1091
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->ep()Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 4038
    iget-boolean p1, p1, Lcom/discord/dialogs/a/b$d$a;->yh:Z

    .line 1091
    invoke-static {p0, p1, v2, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final en()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/a/a;->xT:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final eo()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/a/a;->xU:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final ep()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/a/a;->xV:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d007e

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 45
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/discord/dialogs/a/a;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "com.discord.intent.extra.EXTRA_USER_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 48
    invoke-virtual {p0}, Lcom/discord/dialogs/a/a;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 50
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 51
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 52
    new-instance v5, Lcom/discord/dialogs/a/b$b;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/discord/dialogs/a/b$b;-><init>(JJ)V

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 50
    invoke-direct {p1, v4, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 57
    const-class v0, Lcom/discord/dialogs/a/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n     \u2026logViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/dialogs/a/b;

    iput-object p1, p0, Lcom/discord/dialogs/a/a;->xW:Lcom/discord/dialogs/a/b;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 63
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->en()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/dialogs/a/a$b;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/a/a$b;-><init>(Lcom/discord/dialogs/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->eo()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/dialogs/a/a$c;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/a/a$c;-><init>(Lcom/discord/dialogs/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->ep()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/dialogs/a/a$d;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/a/a$d;-><init>(Lcom/discord/dialogs/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 23

    move-object/from16 v0, p0

    .line 69
    invoke-super/range {p0 .. p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 71
    iget-object v1, v0, Lcom/discord/dialogs/a/a;->xW:Lcom/discord/dialogs/a/b;

    const-string v2, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/discord/dialogs/a/b;->observeViewState()Lrx/Observable;

    move-result-object v1

    .line 133
    sget-object v3, Lcom/discord/dialogs/a/a$e;->xZ:Lcom/discord/dialogs/a/a$e;

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v1, v3}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    sget-object v3, Lcom/discord/dialogs/a/a$f;->ya:Lcom/discord/dialogs/a/a$f;

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v1, v3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string v3, "filter { it is T }.map { it as T }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v3, v0

    check-cast v3, Lcom/discord/app/AppComponent;

    invoke-static {v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v4

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lcom/discord/dialogs/a/a$g;

    move-object v13, v0

    check-cast v13, Lcom/discord/dialogs/a/a;

    invoke-direct {v1, v13}, Lcom/discord/dialogs/a/a$g;-><init>(Lcom/discord/dialogs/a/a;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    iget-object v1, v0, Lcom/discord/dialogs/a/a;->xW:Lcom/discord/dialogs/a/b;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1062
    :cond_1
    iget-object v1, v1, Lcom/discord/dialogs/a/b;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v2, "eventSubject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v3, v4, v2, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v14

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v1, Lcom/discord/dialogs/a/a$h;

    invoke-direct {v1, v13}, Lcom/discord/dialogs/a/a$h;-><init>(Lcom/discord/dialogs/a/a;)V

    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
