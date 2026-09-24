.class public final Lcom/discord/views/video/VideoCallParticipantView;
.super Landroid/widget/RelativeLayout;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final FG:Lkotlin/properties/ReadOnlyProperty;

.field private final FH:Lkotlin/properties/ReadOnlyProperty;

.field private final FI:Lkotlin/properties/ReadOnlyProperty;

.field private final FJ:Lkotlin/properties/ReadOnlyProperty;

.field private final FK:Lkotlin/properties/ReadOnlyProperty;

.field private final FL:Lkotlin/properties/ReadOnlyProperty;

.field private final FM:I

.field private final FN:I

.field private final FO:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private FP:Lrx/Subscription;

.field private final FQ:Z

.field private final FR:Z

.field private FS:Lcom/discord/models/domain/ModelVoice$User;

.field private FT:Lco/discord/media_engine/VideoStreamRenderer;

.field private FU:Lorg/webrtc/RendererCommon$ScalingType;

.field private FV:Z

.field private FW:Ljava/lang/String;

.field private scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

.field private streamId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/views/video/VideoCallParticipantView;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "contentContainer"

    const-string v5, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceUserView"

    const-string v5, "getVoiceUserView()Lcom/discord/views/VoiceUserView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "backgroundAvatar"

    const-string v5, "getBackgroundAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceStatusIndicator"

    const-string v5, "getVoiceStatusIndicator()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "loadingIndicator"

    const-string v5, "getLoadingIndicator()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "letterbox"

    const-string v4, "getLetterbox()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/views/video/VideoCallParticipantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/video/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/video/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0a04f2

    .line 44
    invoke-static {p0, p3}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FG:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a04f5

    .line 45
    invoke-static {p0, p3}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FH:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a04f0

    .line 46
    invoke-static {p0, p3}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FI:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a04f4

    .line 47
    invoke-static {p0, p3}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FJ:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a04f3

    .line 48
    invoke-static {p0, p3}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FK:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a04f1

    .line 49
    invoke-static {p0, p3}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FL:Lkotlin/properties/ReadOnlyProperty;

    .line 51
    invoke-virtual {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070058

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FM:I

    .line 53
    invoke-virtual {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07006a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FN:I

    .line 59
    sget-object p3, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-static {p3}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FO:Lrx/subjects/BehaviorSubject;

    .line 85
    sget-object p3, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    .line 86
    sget-object p3, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    .line 91
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0d00c9

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 95
    sget-object v0, Lcom/discord/R$a;->VideoCallParticipantView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/discord/views/video/VideoCallParticipantView;->FQ:Z

    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/discord/views/video/VideoCallParticipantView;->FR:Z

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 104
    :cond_0
    iput-boolean p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FQ:Z

    .line 105
    iput-boolean p3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FR:Z

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

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/video/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/video/VideoCallParticipantView;)Lrx/Subscription;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FP:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/views/video/VideoCallParticipantView;Landroid/graphics/Point;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2257
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    .line 2258
    :cond_3
    iget-boolean p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FR:Z

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 2260
    invoke-virtual {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2261
    invoke-virtual {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getHeight()I

    move-result v0

    .line 2262
    invoke-virtual {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getWidth()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2263
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2260
    invoke-virtual {p0, p1}, Lcom/discord/views/video/VideoCallParticipantView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2266
    :cond_4
    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FT:Lco/discord/media_engine/VideoStreamRenderer;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_5

    .line 2268
    iget-object p0, p0, Lcom/discord/views/video/VideoCallParticipantView;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_2

    .line 2269
    :cond_5
    iget-object p0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    .line 2272
    :goto_2
    sget-object v0, Lcom/discord/views/video/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lorg/webrtc/RendererCommon$ScalingType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v2, :cond_6

    const/4 p0, -0x1

    goto :goto_3

    :cond_6
    const/4 p0, -0x2

    .line 2277
    :goto_3
    invoke-virtual {p1}, Lco/discord/media_engine/VideoStreamRenderer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p0, :cond_7

    invoke-virtual {p1}, Lco/discord/media_engine/VideoStreamRenderer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p0, :cond_8

    .line 2278
    :cond_7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xd

    .line 2279
    invoke-virtual {v1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Lco/discord/media_engine/VideoStreamRenderer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/video/VideoCallParticipantView;Lrx/Subscription;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FP:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic b(Lcom/discord/views/video/VideoCallParticipantView;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FO:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic c(Lcom/discord/views/video/VideoCallParticipantView;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getLoadingIndicator()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final fr()V
    .locals 7

    .line 286
    iget-object v6, p0, Lcom/discord/views/video/VideoCallParticipantView;->FT:Lco/discord/media_engine/VideoStreamRenderer;

    if-eqz v6, :cond_1

    .line 287
    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FP:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 289
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getVoiceEngineNative()Lcom/hammerandchisel/libdiscord/Discord;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 288
    invoke-static/range {v0 .. v5}, Lco/discord/media_engine/VideoStreamRenderer;->attachToStream$default(Lco/discord/media_engine/VideoStreamRenderer;Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FT:Lco/discord/media_engine/VideoStreamRenderer;

    .line 293
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getLoadingIndicator()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getLetterbox()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final getBackgroundAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FI:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/video/VideoCallParticipantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getContentContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FG:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/video/VideoCallParticipantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getLetterbox()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FL:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/video/VideoCallParticipantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getLoadingIndicator()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FK:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/video/VideoCallParticipantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVoiceStatusIndicator()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FJ:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/video/VideoCallParticipantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getVoiceUserView()Lcom/discord/views/VoiceUserView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FH:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/video/VideoCallParticipantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/VoiceUserView;

    return-object v0
.end method


# virtual methods
.method public final getDataId()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FS:Lcom/discord/models/domain/ModelVoice$User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParticipant()Lcom/discord/models/domain/ModelVoice$User;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FS:Lcom/discord/models/domain/ModelVoice$User;

    return-object v0
.end method

.method public final onBind(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p1, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    invoke-virtual {p0, p1}, Lcom/discord/views/video/VideoCallParticipantView;->set(Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 117
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->fr()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->streamId:Ljava/lang/Integer;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 122
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 124
    invoke-virtual {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 125
    iget p2, p0, Lcom/discord/views/video/VideoCallParticipantView;->FN:I

    sub-int/2addr p1, p2

    .line 126
    iget p2, p0, Lcom/discord/views/video/VideoCallParticipantView;->FM:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 127
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getVoiceUserView()Lcom/discord/views/VoiceUserView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/discord/views/VoiceUserView;->setAvatarSize(I)V

    return-void
.end method

.method public final onRemove()V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView$DefaultImpls;->onRemove(Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 132
    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FO:Lrx/subjects/BehaviorSubject;

    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final set(Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1300
    iget-object v1, p1, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FS:Lcom/discord/models/domain/ModelVoice$User;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 137
    :goto_0
    iput-object v1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FS:Lcom/discord/models/domain/ModelVoice$User;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1301
    iget-boolean v2, p1, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FX:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 138
    :goto_1
    iput-boolean v2, p0, Lcom/discord/views/video/VideoCallParticipantView;->FV:Z

    .line 140
    iget-object v2, p0, Lcom/discord/views/video/VideoCallParticipantView;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    .line 141
    iget-object v3, p0, Lcom/discord/views/video/VideoCallParticipantView;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz p1, :cond_2

    .line 1302
    iget-object v4, p1, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    if-nez v4, :cond_3

    .line 143
    :cond_2
    sget-object v4, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    :cond_3
    iput-object v4, p0, Lcom/discord/views/video/VideoCallParticipantView;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz p1, :cond_4

    .line 1303
    iget-object p1, p1, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    if-nez p1, :cond_5

    .line 145
    :cond_4
    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    :cond_5
    iput-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    .line 147
    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    if-eq v3, p1, :cond_7

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FT:Lco/discord/media_engine/VideoStreamRenderer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lco/discord/media_engine/VideoStreamRenderer;->requestLayout()V

    .line 2155
    :cond_7
    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FS:Lcom/discord/models/domain/ModelVoice$User;

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getVoiceUserView()Lcom/discord/views/VoiceUserView;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/views/VoiceUserView;Lcom/discord/models/domain/ModelVoice$User;)V

    .line 2157
    :cond_8
    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FS:Lcom/discord/models/domain/ModelVoice$User;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v0

    :goto_2
    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/domain/ModelUser;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2158
    iget-object v3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FW:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 2159
    iput-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FW:Ljava/lang/String;

    .line 2160
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getBackgroundAvatar()Landroid/widget/ImageView;

    move-result-object v5

    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FS:Lcom/discord/models/domain/ModelVoice$User;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_a
    move-object v6, v0

    :goto_3
    const/4 v7, 0x0

    new-instance p1, Lcom/discord/views/video/VideoCallParticipantView$a;

    invoke-direct {p1, p0}, Lcom/discord/views/video/VideoCallParticipantView$a;-><init>(Lcom/discord/views/video/VideoCallParticipantView;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 2168
    :cond_b
    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FS:Lcom/discord/models/domain/ModelVoice$User;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isSelfMute()Z

    move-result p1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    .line 2169
    :goto_4
    iget-object v3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FS:Lcom/discord/models/domain/ModelVoice$User;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelVoice$State;->isSelfDeaf()Z

    move-result v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 2171
    :goto_5
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getVoiceStatusIndicator()Landroid/widget/ImageView;

    move-result-object v5

    .line 2172
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    if-nez p1, :cond_f

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v7, 0x1

    :goto_7
    invoke-static {v6, v7, v1, v2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz v3, :cond_10

    const p1, 0x7f0802bf

    goto :goto_8

    :cond_10
    if-eqz p1, :cond_11

    const p1, 0x7f080305

    goto :goto_8

    :cond_11
    const/4 p1, 0x0

    .line 2174
    :goto_8
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2191
    new-instance p1, Lcom/discord/views/video/VideoCallParticipantView$b;

    invoke-direct {p1, p0}, Lcom/discord/views/video/VideoCallParticipantView$b;-><init>(Lcom/discord/views/video/VideoCallParticipantView;)V

    .line 2214
    iget-object v2, p0, Lcom/discord/views/video/VideoCallParticipantView;->FS:Lcom/discord/models/domain/ModelVoice$User;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelVoice$User;->getStreamId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v0

    :goto_9
    if-eqz v2, :cond_18

    .line 2217
    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FT:Lco/discord/media_engine/VideoStreamRenderer;

    if-nez v0, :cond_13

    .line 2218
    new-instance v0, Lco/discord/media_engine/VideoStreamRenderer;

    invoke-virtual {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lco/discord/media_engine/VideoStreamRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FT:Lco/discord/media_engine/VideoStreamRenderer;

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    .line 2222
    :goto_a
    iget-object v3, p0, Lcom/discord/views/video/VideoCallParticipantView;->streamId:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_15

    .line 2223
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getLoadingIndicator()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2224
    iget-object v3, p0, Lcom/discord/views/video/VideoCallParticipantView;->FT:Lco/discord/media_engine/VideoStreamRenderer;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4, v3}, Lcom/discord/views/video/VideoCallParticipantView$b;->a(ILco/discord/media_engine/VideoStreamRenderer;)V

    .line 2225
    :cond_14
    iput-object v2, p0, Lcom/discord/views/video/VideoCallParticipantView;->streamId:Ljava/lang/Integer;

    :cond_15
    if-eqz v0, :cond_16

    .line 2229
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FT:Lco/discord/media_engine/VideoStreamRenderer;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2230
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->getLetterbox()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2234
    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FT:Lco/discord/media_engine/VideoStreamRenderer;

    if-eqz p1, :cond_16

    .line 2233
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 2234
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lco/discord/media_engine/VideoStreamRenderer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2237
    :cond_16
    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FT:Lco/discord/media_engine/VideoStreamRenderer;

    if-eqz p1, :cond_17

    .line 2238
    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v1, p0, Lcom/discord/views/video/VideoCallParticipantView;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {p1, v0, v1}, Lco/discord/media_engine/VideoStreamRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 2239
    iget-boolean v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FV:Z

    invoke-virtual {p1, v0}, Lco/discord/media_engine/VideoStreamRenderer;->setMirror(Z)V

    .line 2240
    iget-boolean v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->FQ:Z

    invoke-virtual {p1, v0}, Lco/discord/media_engine/VideoStreamRenderer;->setZOrderMediaOverlay(Z)V

    :cond_17
    return-void

    .line 2243
    :cond_18
    invoke-direct {p0}, Lcom/discord/views/video/VideoCallParticipantView;->fr()V

    .line 2244
    iput-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView;->streamId:Ljava/lang/Integer;

    return-void
.end method

.method public final setParticipant(Lcom/discord/models/domain/ModelVoice$User;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView;->FS:Lcom/discord/models/domain/ModelVoice$User;

    return-void
.end method
