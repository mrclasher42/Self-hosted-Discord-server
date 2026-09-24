.class public final Lcom/discord/views/VoiceUserView;
.super Landroid/widget/FrameLayout;
.source "VoiceUserView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/VoiceUserView$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private EU:Lcom/discord/views/VoiceUserView$a;

.field private final EV:Lcom/discord/utilities/anim/RingAnimator;

.field private EW:Lcom/discord/models/domain/ModelVoice$User;

.field private final avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final username$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/views/VoiceUserView;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "avatar"

    const-string v5, "getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "username"

    const-string v4, "getUsername()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/views/VoiceUserView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/VoiceUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/VoiceUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0a0842

    .line 29
    invoke-static {p0, p3}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/views/VoiceUserView;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a0848

    .line 30
    invoke-static {p0, p3}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/views/VoiceUserView;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 34
    new-instance p3, Lcom/discord/utilities/anim/RingAnimator;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/discord/views/VoiceUserView$b;

    invoke-direct {v1, p0}, Lcom/discord/views/VoiceUserView$b;-><init>(Lcom/discord/views/VoiceUserView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, 0x3f866666    # 1.05f

    invoke-direct {p3, v0, v1, v2, v2}, Lcom/discord/utilities/anim/RingAnimator;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;FF)V

    iput-object p3, p0, Lcom/discord/views/VoiceUserView;->EV:Lcom/discord/utilities/anim/RingAnimator;

    .line 39
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0d00ca

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_0

    .line 42
    sget-object p3, Lcom/discord/R$a;->VoiceUserView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual {p0, p2}, Lcom/discord/views/VoiceUserView;->setAvatarSize(I)V

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/VoiceUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/VoiceUserView;)Lcom/discord/views/VoiceUserView$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/views/VoiceUserView;->EU:Lcom/discord/views/VoiceUserView$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/discord/views/VoiceUserView;Lcom/discord/models/domain/ModelVoice$User;)V
    .locals 1

    const v0, 0x7f07005d

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/models/domain/ModelVoice$User;I)V

    return-void
.end method

.method private final getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/VoiceUserView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getUsername()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/VoiceUserView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setVoiceState(Lcom/discord/models/domain/ModelVoice$User;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/discord/views/VoiceUserView$a;->EY:Lcom/discord/views/VoiceUserView$a;

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isRinging()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/discord/views/VoiceUserView$a;->Fa:Lcom/discord/views/VoiceUserView$a;

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/discord/views/VoiceUserView$a;->Fb:Lcom/discord/views/VoiceUserView$a;

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isSelfMute()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Lcom/discord/views/VoiceUserView$a;->EZ:Lcom/discord/views/VoiceUserView$a;

    goto :goto_1

    .line 94
    :cond_4
    sget-object p1, Lcom/discord/views/VoiceUserView$a;->EX:Lcom/discord/views/VoiceUserView$a;

    .line 97
    :goto_1
    invoke-direct {p0, p1}, Lcom/discord/views/VoiceUserView;->setVoiceState(Lcom/discord/views/VoiceUserView$a;)V

    return-void
.end method

.method private final setVoiceState(Lcom/discord/views/VoiceUserView$a;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->EU:Lcom/discord/views/VoiceUserView$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/discord/views/VoiceUserView;->EU:Lcom/discord/views/VoiceUserView$a;

    .line 106
    sget-object v0, Lcom/discord/views/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/views/VoiceUserView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const v0, 0x106000d

    goto :goto_0

    :cond_1
    const v0, 0x7f08018d

    goto :goto_0

    :cond_2
    const v0, 0x7f08018e

    .line 105
    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/views/VoiceUserView;->setBackgroundResource(I)V

    .line 113
    sget-object v0, Lcom/discord/views/k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/discord/views/VoiceUserView$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    .line 117
    :goto_1
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAlpha(F)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/discord/views/VoiceUserView;->setAlpha(F)V

    .line 120
    iget-object p1, p0, Lcom/discord/views/VoiceUserView;->EV:Lcom/discord/utilities/anim/RingAnimator;

    invoke-virtual {p1}, Lcom/discord/utilities/anim/RingAnimator;->onUpdate()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/models/domain/ModelVoice$User;I)V
    .locals 8

    const-string v0, "voiceUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->EW:Lcom/discord/models/domain/ModelVoice$User;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/discord/views/VoiceUserView;->EW:Lcom/discord/models/domain/ModelVoice$User;

    .line 68
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 69
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getUsername()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/discord/views/VoiceUserView;->setVoiceState(Lcom/discord/models/domain/ModelVoice$User;)V

    return-void
.end method

.method public final setAvatarSize(I)V
    .locals 1

    .line 75
    new-instance v0, Lcom/discord/views/VoiceUserView$c;

    invoke-direct {v0, p1}, Lcom/discord/views/VoiceUserView$c;-><init>(I)V

    .line 84
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/discord/views/VoiceUserView$c;->invoke(Landroid/view/View;)V

    .line 85
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getUsername()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/discord/views/VoiceUserView$c;->invoke(Landroid/view/View;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 6

    .line 51
    invoke-virtual {p0}, Lcom/discord/views/VoiceUserView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getUsername()Landroid/widget/TextView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/views/VoiceUserView;->isSelected()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy$default(Landroid/view/View;ZJILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setVoiceUser(Lcom/discord/models/domain/ModelVoice$User;)V
    .locals 1

    const v0, 0x7f07005d

    .line 1063
    invoke-virtual {p0, p1, v0}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/models/domain/ModelVoice$User;I)V

    return-void
.end method
