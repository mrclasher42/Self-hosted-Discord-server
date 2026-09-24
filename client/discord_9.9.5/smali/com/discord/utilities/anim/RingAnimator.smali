.class public final Lcom/discord/utilities/anim/RingAnimator;
.super Ljava/lang/Object;
.source "RingAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/anim/RingAnimator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/anim/RingAnimator$Companion;

.field private static final RING_ANIMATION_DELAY_LONG:J = 0x3e8L

.field private static final RING_ANIMATION_DELAY_SHORT:J = 0xc8L


# instance fields
.field private final growAnim:Landroid/view/animation/ScaleAnimation;

.field private isAnimating:Z

.field private ringAnimationDelay:J

.field private final ringingPredicate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/anim/RingAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/anim/RingAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/anim/RingAnimator;->Companion:Lcom/discord/utilities/anim/RingAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;FF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;FF)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringingPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/anim/RingAnimator;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/discord/utilities/anim/RingAnimator;->ringingPredicate:Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, p1

    move v3, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 p2, 0x32

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 p2, 0x2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 26
    new-instance p2, Lcom/discord/utilities/anim/RingAnimator$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/discord/utilities/anim/RingAnimator$$special$$inlined$apply$lambda$1;-><init>(Lcom/discord/utilities/anim/RingAnimator;)V

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    iput-object p1, p0, Lcom/discord/utilities/anim/RingAnimator;->growAnim:Landroid/view/animation/ScaleAnimation;

    const-wide/16 p1, 0xc8

    .line 36
    iput-wide p1, p0, Lcom/discord/utilities/anim/RingAnimator;->ringAnimationDelay:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const v0, 0x3f866666    # 1.05f

    if-eqz p6, :cond_0

    const p3, 0x3f866666    # 1.05f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x3f866666    # 1.05f

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/anim/RingAnimator;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;FF)V

    return-void
.end method

.method public static final synthetic access$getGrowAnim$p(Lcom/discord/utilities/anim/RingAnimator;)Landroid/view/animation/ScaleAnimation;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/discord/utilities/anim/RingAnimator;->growAnim:Landroid/view/animation/ScaleAnimation;

    return-object p0
.end method

.method public static final synthetic access$isAnimating$p(Lcom/discord/utilities/anim/RingAnimator;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/discord/utilities/anim/RingAnimator;->isAnimating:Z

    return p0
.end method

.method public static final synthetic access$setAnimating$p(Lcom/discord/utilities/anim/RingAnimator;Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/discord/utilities/anim/RingAnimator;->isAnimating:Z

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/utilities/anim/RingAnimator;->view:Landroid/view/View;

    return-object v0
.end method

.method public final onUpdate()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/discord/utilities/anim/RingAnimator;->ringingPredicate:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/discord/utilities/anim/RingAnimator;->isAnimating:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/discord/utilities/anim/RingAnimator;->isAnimating:Z

    .line 49
    iget-object v0, p0, Lcom/discord/utilities/anim/RingAnimator;->view:Landroid/view/View;

    new-instance v1, Lcom/discord/utilities/anim/RingAnimator$onUpdate$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/anim/RingAnimator$onUpdate$1;-><init>(Lcom/discord/utilities/anim/RingAnimator;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 51
    iget-wide v2, p0, Lcom/discord/utilities/anim/RingAnimator;->ringAnimationDelay:J

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    iget-wide v0, p0, Lcom/discord/utilities/anim/RingAnimator;->ringAnimationDelay:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0xc8

    :cond_0
    iput-wide v2, p0, Lcom/discord/utilities/anim/RingAnimator;->ringAnimationDelay:J

    return-void

    .line 57
    :cond_1
    iget-boolean v1, p0, Lcom/discord/utilities/anim/RingAnimator;->isAnimating:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/discord/utilities/anim/RingAnimator;->growAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 59
    iget-object v0, p0, Lcom/discord/utilities/anim/RingAnimator;->growAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->reset()V

    :cond_2
    return-void
.end method
