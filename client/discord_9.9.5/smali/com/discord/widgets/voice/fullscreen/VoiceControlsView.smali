.class public final Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;
.super Landroid/widget/FrameLayout;
.source "VoiceControlsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final controlsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final deafenStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final disconnectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private hasSetBackground:Z

.field private final muteStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final numUsersConnectedTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private onConnectPressedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDisconnectPressedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pttButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final speakerButton$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "numUsersConnectedTv"

    const-string v5, "getNumUsersConnectedTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "connectButton"

    const-string v5, "getConnectButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "pttButton"

    const-string v5, "getPttButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "controlsWrap"

    const-string v5, "getControlsWrap()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "deafenStateButton"

    const-string v5, "getDeafenStateButton()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "speakerButton"

    const-string v5, "getSpeakerButton()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "muteStateButton"

    const-string v5, "getMuteStateButton()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "disconnectButton"

    const-string v4, "getDisconnectButton()Landroid/widget/ImageView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0a0838

    .line 39
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->numUsersConnectedTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0833

    .line 40
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0839

    .line 41
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->pttButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0834

    .line 43
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->controlsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0835

    .line 44
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->deafenStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a083a

    .line 45
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->speakerButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0837

    .line 46
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->muteStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0836

    .line 47
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->disconnectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 55
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d00cb

    invoke-static {p1, p3, p2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getPttButton()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/discord/utilities/press/OnPressListener;

    sget-object p3, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$1;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3}, Lcom/discord/utilities/press/OnPressListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final configureBackground(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)V
    .locals 5

    .line 149
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f040301

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 152
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 154
    :goto_0
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isEmptyVoiceChannel()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    .line 158
    :cond_2
    iget-boolean p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->hasSetBackground:Z

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 159
    iput-boolean v2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->hasSetBackground:Z

    .line 160
    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->setBackgroundColor(I)V

    return-void

    :cond_3
    if-eq v3, v0, :cond_4

    .line 164
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast p1, Landroid/animation/TypeEvaluator;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "colorAnimation"

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureBackground$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureBackground$1;-><init>(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method private final disableWithToast(Landroid/widget/Button;I)V
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 174
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$disableWithToast$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$disableWithToast$1;-><init>(Landroid/widget/Button;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getConnectButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getControlsWrap()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->controlsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getDeafenStateButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->deafenStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getDisconnectButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->disconnectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMuteStateButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->muteStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getNumUsersConnectedTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->numUsersConnectedTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPttButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->pttButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getSpeakerButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->speakerButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->configureBackground(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)V

    .line 69
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getNumUsersConnectedTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getPttButton()Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v4

    sget-object v5, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getSpeakerButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isSpeakerEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getSpeakerButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isSpeakerEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;

    move-result-object v3

    sget-object v4, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 81
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getSpeakerButton()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$1;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$1;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getMuteStateButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isSelfMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getMuteStateButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isSelfMuted()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f121208

    goto :goto_2

    :cond_2
    const v3, 0x7f120b9b

    .line 88
    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getMuteStateButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$2;-><init>(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getDeafenStateButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isSelfDeafened()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 103
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getDeafenStateButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 104
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isSelfDeafened()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f121201

    goto :goto_3

    :cond_3
    const p1, 0x7f1204a6

    .line 103
    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getDeafenStateButton()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$3;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$3;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getDisconnectButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$4;-><init>(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getControlsWrap()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getControlsWrap()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->hasConnectPermission()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    const v4, 0x7f120401

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 122
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isFull()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->hasManagePermission()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 126
    :cond_6
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    const v4, 0x7f1211f6

    invoke-direct {p0, v0, v4}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->disableWithToast(Landroid/widget/Button;I)V

    goto :goto_6

    .line 123
    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 124
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v4, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$5;

    invoke-direct {v4, p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$5;-><init>(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 129
    :cond_8
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    const v4, 0x7f12038d

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    const v4, 0x7f12038c

    invoke-direct {p0, v0, v4}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->disableWithToast(Landroid/widget/Button;I)V

    .line 133
    :goto_6
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getPttButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getNumUsersConnected()I

    move-result v0

    if-lez v0, :cond_9

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getNumUsersConnectedTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120ca4

    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getNumUsersConnectedString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 137
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getNumUsersConnectedTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 143
    :cond_9
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getNumUsersConnectedTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final getHasSetBackground()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->hasSetBackground:Z

    return v0
.end method

.method public final getOnConnectPressedListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->onConnectPressedListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnDisconnectPressedListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->onDisconnectPressedListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setHasSetBackground(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->hasSetBackground:Z

    return-void
.end method

.method public final setOnConnectPressedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->onConnectPressedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnDisconnectPressedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->onDisconnectPressedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
