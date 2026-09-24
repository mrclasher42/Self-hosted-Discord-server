.class public final Lcom/airbnb/lottie/f/e;
.super Lcom/airbnb/lottie/f/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public dT:Lcom/airbnb/lottie/d;

.field public mg:F

.field private mh:Z

.field private mi:J

.field public mj:F

.field public mk:F

.field public ml:F

.field private repeatCount:I

.field protected running:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/airbnb/lottie/f/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/f/e;->mg:F

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->mh:Z

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/airbnb/lottie/f/e;->mi:J

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/airbnb/lottie/f/e;->mj:F

    .line 23
    iput v0, p0, Lcom/airbnb/lottie/f/e;->repeatCount:I

    const/high16 v1, -0x31000000

    .line 24
    iput v1, p0, Lcom/airbnb/lottie/f/e;->mk:F

    const/high16 v1, 0x4f000000

    .line 25
    iput v1, p0, Lcom/airbnb/lottie/f/e;->ml:F

    .line 27
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->running:Z

    return-void
.end method

.method private bF()V
    .locals 1

    .line 4189
    iget v0, p0, Lcom/airbnb/lottie/f/e;->mg:F

    neg-float v0, v0

    .line 5182
    iput v0, p0, Lcom/airbnb/lottie/f/e;->mg:F

    return-void
.end method

.method private postFrameCallback()V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->i(Z)V

    .line 260
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    .line 4146
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/d;->ei:F

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 4151
    :cond_1
    iget v1, v1, Lcom/airbnb/lottie/d;->ej:F

    .line 172
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/f/g;->clamp(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/f/e;->mk:F

    .line 173
    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/f/g;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/f/e;->ml:F

    .line 174
    iget v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/f/g;->clamp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f/e;->setFrame(I)V

    return-void

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aE()V
    .locals 2

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->running:Z

    .line 203
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bG()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->g(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->setFrame(I)V

    const-wide/16 v0, 0x0

    .line 205
    iput-wide v0, p0, Lcom/airbnb/lottie/f/e;->mi:J

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/airbnb/lottie/f/e;->repeatCount:I

    .line 207
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->postFrameCallback()V

    return-void
.end method

.method public final aF()V
    .locals 1

    const/4 v0, 0x1

    .line 5266
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->i(Z)V

    return-void
.end method

.method public final aL()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    const/high16 v0, -0x31000000

    .line 127
    iput v0, p0, Lcom/airbnb/lottie/f/e;->mk:F

    const/high16 v0, 0x4f000000

    .line 128
    iput v0, p0, Lcom/airbnb/lottie/f/e;->ml:F

    return-void
.end method

.method public final aM()V
    .locals 2

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->running:Z

    .line 224
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->postFrameCallback()V

    const-wide/16 v0, 0x0

    .line 225
    iput-wide v0, p0, Lcom/airbnb/lottie/f/e;->mi:J

    .line 226
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6072
    iget v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    .line 226
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7072
    iget v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    .line 228
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    :cond_1
    return-void
.end method

.method public final bE()F
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/e;->mj:F

    .line 1146
    iget v0, v0, Lcom/airbnb/lottie/d;->ei:F

    sub-float/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    .line 1151
    iget v0, v0, Lcom/airbnb/lottie/d;->ej:F

    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    .line 2146
    iget v2, v2, Lcom/airbnb/lottie/d;->ei:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public bG()Z
    .locals 2

    .line 8189
    iget v0, p0, Lcom/airbnb/lottie/f/e;->mg:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bC()V

    const/4 v0, 0x1

    .line 7266
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->i(Z)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 5

    .line 80
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->postFrameCallback()V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 86
    :cond_0
    iget-wide v0, p0, Lcom/airbnb/lottie/f/e;->mi:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, p1, v0

    .line 3119
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_2
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 3155
    iget v0, v0, Lcom/airbnb/lottie/d;->ek:F

    div-float/2addr v1, v0

    .line 3122
    iget v0, p0, Lcom/airbnb/lottie/f/e;->mg:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v1, v0

    :goto_1
    long-to-float v1, v2

    div-float/2addr v1, v0

    .line 90
    iget v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bG()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-float v1, v1

    :cond_3
    add-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    .line 91
    iget v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/f/g;->a(FFF)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 92
    iget v2, p0, Lcom/airbnb/lottie/f/e;->mj:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/f/g;->clamp(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/f/e;->mj:F

    .line 94
    iput-wide p1, p0, Lcom/airbnb/lottie/f/e;->mi:J

    .line 96
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bD()V

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/airbnb/lottie/f/e;->repeatCount:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 99
    iget p1, p0, Lcom/airbnb/lottie/f/e;->mg:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result p1

    :goto_2
    iput p1, p0, Lcom/airbnb/lottie/f/e;->mj:F

    .line 3266
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/f/e;->i(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bG()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f/e;->h(Z)V

    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bB()V

    .line 104
    iget v0, p0, Lcom/airbnb/lottie/f/e;->repeatCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/f/e;->repeatCount:I

    .line 105
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getRepeatMode()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 106
    iget-boolean v0, p0, Lcom/airbnb/lottie/f/e;->mh:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->mh:Z

    .line 107
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->bF()V

    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bG()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v0

    :goto_3
    iput v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    .line 111
    :goto_4
    iput-wide p1, p0, Lcom/airbnb/lottie/f/e;->mi:J

    .line 3278
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_a

    .line 3281
    iget p1, p0, Lcom/airbnb/lottie/f/e;->mj:F

    iget p2, p0, Lcom/airbnb/lottie/f/e;->mk:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_9

    iget p2, p0, Lcom/airbnb/lottie/f/e;->ml:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_9

    goto :goto_6

    .line 3282
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v3, p0, Lcom/airbnb/lottie/f/e;->mk:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p2, v0

    iget v0, p0, Lcom/airbnb/lottie/f/e;->ml:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    iget v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 163
    iget v0, p0, Lcom/airbnb/lottie/f/e;->mk:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/f/e;->a(FF)V

    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/f/e;->mj:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 63
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v2

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bE()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->aH()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final getMaxFrame()F
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/e;->ml:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 9151
    iget v0, v0, Lcom/airbnb/lottie/d;->ej:F

    return v0

    :cond_1
    return v1
.end method

.method public final getMinFrame()F
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 247
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/e;->mk:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 9146
    iget v0, v0, Lcom/airbnb/lottie/d;->ei:F

    return v0

    :cond_1
    return v1
.end method

.method public i(Z)V
    .locals 1

    .line 271
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lcom/airbnb/lottie/f/e;->running:Z

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/airbnb/lottie/f/e;->running:Z

    return v0
.end method

.method public final setFrame(I)V
    .locals 2

    .line 150
    iget v0, p0, Lcom/airbnb/lottie/f/e;->mj:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/f/g;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/f/e;->mj:F

    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Lcom/airbnb/lottie/f/e;->mi:J

    .line 155
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->bD()V

    return-void
.end method

.method public final setMinFrame(I)V
    .locals 1

    int-to-float p1, p1

    .line 159
    iget v0, p0, Lcom/airbnb/lottie/f/e;->ml:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f/e;->a(FF)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Lcom/airbnb/lottie/f/a;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 194
    iget-boolean p1, p0, Lcom/airbnb/lottie/f/e;->mh:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/airbnb/lottie/f/e;->mh:Z

    .line 196
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->bF()V

    :cond_0
    return-void
.end method
