.class public final Lcom/discord/dialogs/h;
.super Lcom/discord/app/AppDialog;
.source "WidgetUrgentMessageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/dialogs/h$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final xN:Lcom/discord/dialogs/h$a;


# instance fields
.field private final buttonConfirm$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private xM:Lcom/discord/dialogs/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/discord/dialogs/h;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dialogHeader"

    const-string v5, "getDialogHeader()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "dialogText"

    const-string v6, "getDialogText()Landroid/widget/TextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v4, "buttonConfirm"

    const-string v5, "getButtonConfirm()Lcom/discord/views/LoadingButton;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/dialogs/h;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/dialogs/h$a;

    invoke-direct {v0, v3}, Lcom/discord/dialogs/h$a;-><init>(B)V

    sput-object v0, Lcom/discord/dialogs/h;->xN:Lcom/discord/dialogs/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a081a

    .line 22
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/h;->dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a081b

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/h;->dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0819

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/h;->buttonConfirm$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/h;)Lcom/discord/dialogs/i;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/discord/dialogs/h;->xM:Lcom/discord/dialogs/i;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/dialogs/h;Lcom/discord/dialogs/i$a;)V
    .locals 2

    .line 3067
    sget-object v0, Lcom/discord/dialogs/i$a$a;->xO:Lcom/discord/dialogs/i$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/dialogs/h;->dismiss()V

    return-void

    .line 3068
    :cond_0
    sget-object v0, Lcom/discord/dialogs/i$a$b;->xP:Lcom/discord/dialogs/i$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4062
    invoke-virtual {p0}, Lcom/discord/dialogs/h;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120a17

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void

    .line 3068
    :cond_1
    new-instance p0, Lkotlin/k;

    invoke-direct {p0}, Lkotlin/k;-><init>()V

    throw p0
.end method

.method public static final synthetic a(Lcom/discord/dialogs/h;Lcom/discord/dialogs/i$d;)V
    .locals 3

    .line 1052
    instance-of v0, p1, Lcom/discord/dialogs/i$d$a;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/discord/dialogs/h;->dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/h;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f121124

    .line 1053
    invoke-virtual {p0, v1}, Lcom/discord/dialogs/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3000
    iget-object v0, p0, Lcom/discord/dialogs/h;->dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/h;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f121123

    .line 1054
    invoke-virtual {p0, v1}, Lcom/discord/dialogs/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    invoke-direct {p0}, Lcom/discord/dialogs/h;->em()Lcom/discord/views/LoadingButton;

    move-result-object v0

    const v1, 0x7f120ca1

    invoke-virtual {p0, v1}, Lcom/discord/dialogs/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/String;)V

    .line 1057
    invoke-direct {p0}, Lcom/discord/dialogs/h;->em()Lcom/discord/views/LoadingButton;

    move-result-object v0

    check-cast p1, Lcom/discord/dialogs/i$d$a;

    .line 3033
    iget-boolean p1, p1, Lcom/discord/dialogs/i$d$a;->isBusy:Z

    .line 1057
    invoke-virtual {v0, p1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 1058
    invoke-direct {p0}, Lcom/discord/dialogs/h;->em()Lcom/discord/views/LoadingButton;

    move-result-object p1

    new-instance v0, Lcom/discord/dialogs/h$b;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/h$b;-><init>(Lcom/discord/dialogs/h;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/discord/views/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final em()Lcom/discord/views/LoadingButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/h;->buttonConfirm$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/h;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/LoadingButton;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01d7

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/discord/dialogs/h;->setCancelable(Z)V

    .line 33
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 35
    new-instance v1, Lcom/discord/dialogs/i$b;

    invoke-direct {v1}, Lcom/discord/dialogs/i$b;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 37
    const-class v0, Lcom/discord/dialogs/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n     \u2026logViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/dialogs/i;

    iput-object p1, p0, Lcom/discord/dialogs/h;->xM:Lcom/discord/dialogs/i;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 72
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    const-string v1, "URGENT_MESSAGE_DIALOG"

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->markDialogSeen(Ljava/lang/String;)V

    .line 73
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onDestroy()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lcom/discord/dialogs/h;->xM:Lcom/discord/dialogs/i;

    const-string v0, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/dialogs/i;->observeViewState()Lrx/Observable;

    move-result-object p1

    .line 44
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {p1, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/discord/dialogs/h$c;

    invoke-direct {p1, p0}, Lcom/discord/dialogs/h$c;-><init>(Lcom/discord/dialogs/h;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/discord/dialogs/h;->xM:Lcom/discord/dialogs/i;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1049
    :cond_1
    iget-object p1, p1, Lcom/discord/dialogs/i;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v0, "eventSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/Observable;

    .line 47
    invoke-static {p1, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/discord/dialogs/h$d;

    invoke-direct {p1, p0}, Lcom/discord/dialogs/h$d;-><init>(Lcom/discord/dialogs/h;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
