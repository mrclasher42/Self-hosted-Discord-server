.class public abstract Lcom/discord/app/AppBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "AppBottomSheet.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;
.implements Lcom/discord/app/AppPermissions$Requests;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final appPermissions$delegate:Lkotlin/Lazy;

.field private compositeSubscription:Lrx/subscriptions/CompositeSubscription;

.field private final paused:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private peekBottomView:Landroid/view/View;

.field private final peekLayoutListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/app/AppBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "appPermissions"

    const-string v4, "getAppPermissions()Lcom/discord/app/AppPermissions;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/app/AppBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 29
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/subjects/Subject;

    iput-object v0, p0, Lcom/discord/app/AppBottomSheet;->paused:Lrx/subjects/Subject;

    .line 41
    new-instance v0, Lcom/discord/app/AppBottomSheet$a;

    invoke-direct {v0, p0}, Lcom/discord/app/AppBottomSheet$a;-><init>(Lcom/discord/app/AppBottomSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppBottomSheet;->appPermissions$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/discord/app/AppBottomSheet$c;

    invoke-direct {v0, p0}, Lcom/discord/app/AppBottomSheet$c;-><init>(Lcom/discord/app/AppBottomSheet;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/discord/app/AppBottomSheet;->peekLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static final synthetic access$updatePeekHeightPx(Lcom/discord/app/AppBottomSheet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/app/AppBottomSheet;->updatePeekHeightPx(I)V

    return-void
.end method

.method private final getAppPermissions()Lcom/discord/app/AppPermissions;
    .locals 1

    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->appPermissions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppPermissions;

    return-object v0
.end method

.method private final getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public static synthetic hideKeyboard$default(Lcom/discord/app/AppBottomSheet;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/app/AppBottomSheet;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideKeyboard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showKeyboard$default(Lcom/discord/app/AppBottomSheet;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 209
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/app/AppBottomSheet;->showKeyboard(Landroid/view/View;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showKeyboard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updatePeekHeightPx(I)V
    .locals 1

    .line 187
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 134
    :try_start_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getAppActivity()Lcom/discord/app/AppActivity;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppActivity;

    return-object v0
.end method

.method public final getArgumentsOrDefault()Landroid/os/Bundle;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "arguments ?: Bundle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getContentViewResId()I
.end method

.method public getPaused()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->paused:Lrx/subjects/Subject;

    return-object v0
.end method

.method public final hideKeyboard(Landroid/view/View;)V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Dialog;

    goto :goto_0

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getContentViewResId()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onPause()V

    .line 148
    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getPaused()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 158
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getAppPermissions()Lcom/discord/app/AppPermissions;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/discord/app/AppPermissions;->a(I[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    .line 141
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 142
    invoke-virtual {p0, v0}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 141
    iput-object v0, p0, Lcom/discord/app/AppBottomSheet;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    new-instance p2, Lcom/discord/app/AppBottomSheet$b;

    invoke-direct {p2, p0}, Lcom/discord/app/AppBottomSheet$b;-><init>(Lcom/discord/app/AppBottomSheet;)V

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_0
    return-void
.end method

.method public requestMedia(Lrx/functions/Action0;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getAppPermissions()Lcom/discord/app/AppPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppPermissions;->requestMedia(Lrx/functions/Action0;)V

    return-void
.end method

.method public requestMediaDownload(Lrx/functions/Action0;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getAppPermissions()Lcom/discord/app/AppPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppPermissions;->requestMediaDownload(Lrx/functions/Action0;)V

    return-void
.end method

.method public requestMicrophone(Lrx/functions/Action0;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getAppPermissions()Lcom/discord/app/AppPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppPermissions;->requestMicrophone(Lrx/functions/Action0;)V

    return-void
.end method

.method public requestVideoCallPermissions(Lrx/functions/Action0;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getAppPermissions()Lcom/discord/app/AppPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppPermissions;->requestVideoCallPermissions(Lrx/functions/Action0;)V

    return-void
.end method

.method public final setBottomSheetState(I)V
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method protected final setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setOnClickAndDismissListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/discord/app/AppBottomSheet$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/app/AppBottomSheet$d;-><init>(Lcom/discord/app/AppBottomSheet;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPeekHeightBottomView(Landroid/view/View;)V
    .locals 2

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->peekBottomView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->peekBottomView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/discord/app/AppBottomSheet;->peekLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    :cond_1
    iput-object p1, p0, Lcom/discord/app/AppBottomSheet;->peekBottomView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->peekLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
