.class public Lcom/discord/widgets/notice/WidgetNoticePopup;
.super Lcom/discord/app/AppDialog;
.source "WidgetNoticePopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final AUTO_DISMISS_PERIOD_SECS:Ljava/lang/String; = "AUTO_DISMISS_PERIOD_SECS"

.field public static final BODY:Ljava/lang/String; = "POPUP_BODY"

.field public static final Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

.field public static final ICON:Ljava/lang/String; = "POPUP_ICON"

.field public static final NAME:Ljava/lang/String; = "POPUP_NAME"

.field public static final TITLE:Ljava/lang/String; = "POPUP_TITLE"


# instance fields
.field private final bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final closeBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final countdownProgress$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private countdownTimer:Landroid/animation/ValueAnimator;

.field private final iconIv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final name$delegate:Lkotlin/Lazy;

.field private onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/notice/WidgetNoticePopup;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "titleTv"

    const-string v5, "getTitleTv()Landroid/widget/TextView;"

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

    const-string v4, "iconIv"

    const-string v5, "getIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "countdownProgress"

    const-string v5, "getCountdownProgress()Landroid/widget/ProgressBar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "closeBtn"

    const-string v5, "getCloseBtn()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "name"

    const-string v4, "getName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/notice/WidgetNoticePopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a0532

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a052d

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0530

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->iconIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a052f

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->countdownProgress$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a052e

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->closeBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 48
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopup$name$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/notice/WidgetNoticePopup$name$2;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopup;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->name$delegate:Lkotlin/Lazy;

    .line 55
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticePopup$onClick$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticePopup$onClick$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->onClick:Lkotlin/jvm/functions/Function1;

    .line 62
    sget-object v0, Lcom/discord/utilities/device/DeviceUtils;->INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

    invoke-virtual {v0}, Lcom/discord/utilities/device/DeviceUtils;->isMeizuAndroid7Device()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13001d

    goto :goto_0

    :cond_0
    const v0, 0x7f13001e

    :goto_0
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->setStyle(II)V

    return-void
.end method

.method public static final synthetic access$cancelCountdown(Lcom/discord/widgets/notice/WidgetNoticePopup;)Lkotlin/Unit;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->cancelCountdown()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/notice/WidgetNoticePopup;)Landroid/os/Bundle;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final cancelCountdown()Lkotlin/Unit;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->countdownTimer:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 188
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final configureCountdownProgressUi()V
    .locals 4

    .line 138
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AUTO_DISMISS_PERIOD_SECS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 143
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getCountdownProgress()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getCountdownProgress()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 147
    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, v0

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    new-instance v2, Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopup;I)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    new-instance v2, Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopup;I)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    iput-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->countdownTimer:Landroid/animation/ValueAnimator;

    .line 164
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->countdownTimer:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected final getBodyTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getCloseBtn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->closeBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d016d

    return v0
.end method

.method protected final getCountdownProgress()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->countdownProgress$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected final getCountdownTimer()Landroid/animation/ValueAnimator;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->countdownTimer:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method protected final getIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->iconIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->name$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final getTitleTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final internalOnClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b3

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 76
    invoke-static {v1}, Lkotlin/e/a;->roundToInt(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    return-object p1
.end method

.method public onDestroy()V
    .locals 7

    .line 179
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 180
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    .line 182
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 80
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onStart()V

    .line 82
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    const-string v4, "windowManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/discord/utilities/dimen/DimenUtils;->getScreenWidthPx(Landroid/view/WindowManager;)I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    const/4 v2, -0x2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "POPUP_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getBodyTv()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "POPUP_BODY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getBodyTv()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$$inlined$with$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$$inlined$with$lambda$1;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopup;)V

    check-cast v2, Landroid/text/method/MovementMethod;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v1, "POPUP_ICON"

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 114
    sget-object v1, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const-string v0, "it"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;Landroid/net/Uri;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getCloseBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$2;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopup;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->configureCountdownProgressUi()V

    .line 121
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$3;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopup;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$4;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopup;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final setCountdownTimer(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->countdownTimer:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
