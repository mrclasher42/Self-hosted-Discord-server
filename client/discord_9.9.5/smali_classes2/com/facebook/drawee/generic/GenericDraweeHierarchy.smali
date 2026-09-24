.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lcom/facebook/drawee/d/c;


# instance fields
.field private final OE:Landroid/graphics/drawable/Drawable;

.field private OF:Lcom/facebook/drawee/generic/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final OG:Lcom/facebook/drawee/generic/c;

.field private final OH:Lcom/facebook/drawee/drawable/f;

.field public final OI:Lcom/facebook/drawee/drawable/g;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/a;)V
    .locals 10

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OE:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1125
    iget-object v0, p1, Lcom/facebook/drawee/generic/a;->mResources:Landroid/content/res/Resources;

    .line 106
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 1628
    iget-object v0, p1, Lcom/facebook/drawee/generic/a;->OF:Lcom/facebook/drawee/generic/d;

    .line 107
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OF:Lcom/facebook/drawee/generic/d;

    .line 109
    new-instance v0, Lcom/facebook/drawee/drawable/g;

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OE:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OI:Lcom/facebook/drawee/drawable/g;

    .line 2585
    iget-object v0, p1, Lcom/facebook/drawee/generic/a;->Pa:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3585
    iget-object v0, p1, Lcom/facebook/drawee/generic/a;->Pa:Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3609
    :goto_0
    iget-object v3, p1, Lcom/facebook/drawee/generic/a;->Pb:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x6

    .line 118
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 4549
    iget-object v4, p1, Lcom/facebook/drawee/generic/a;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    .line 119
    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    .line 5195
    iget-object v4, p1, Lcom/facebook/drawee/generic/a;->OO:Landroid/graphics/drawable/Drawable;

    .line 5214
    iget-object v6, p1, Lcom/facebook/drawee/generic/a;->OP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 121
    invoke-direct {p0, v4, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    .line 122
    iget-object v6, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OI:Lcom/facebook/drawee/drawable/g;

    .line 5490
    iget-object v7, p1, Lcom/facebook/drawee/generic/a;->OW:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 5513
    iget-object v8, p1, Lcom/facebook/drawee/generic/a;->OY:Landroid/graphics/PointF;

    .line 5531
    iget-object v9, p1, Lcom/facebook/drawee/generic/a;->OZ:Landroid/graphics/ColorFilter;

    .line 6172
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6173
    invoke-static {v6, v7, v8}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 123
    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 6423
    iget-object v6, p1, Lcom/facebook/drawee/generic/a;->OU:Landroid/graphics/drawable/Drawable;

    .line 6442
    iget-object v7, p1, Lcom/facebook/drawee/generic/a;->OV:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 129
    invoke-direct {p0, v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    .line 7271
    iget-object v6, p1, Lcom/facebook/drawee/generic/a;->OQ:Landroid/graphics/drawable/Drawable;

    .line 7290
    iget-object v7, p1, Lcom/facebook/drawee/generic/a;->OR:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 131
    invoke-direct {p0, v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    .line 7347
    iget-object v6, p1, Lcom/facebook/drawee/generic/a;->OS:Landroid/graphics/drawable/Drawable;

    .line 7366
    iget-object v7, p1, Lcom/facebook/drawee/generic/a;->OT:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 133
    invoke-direct {p0, v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    if-lez v0, :cond_3

    .line 7585
    iget-object v0, p1, Lcom/facebook/drawee/generic/a;->Pa:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8585
    iget-object v0, p1, Lcom/facebook/drawee/generic/a;->Pa:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    .line 138
    invoke-direct {p0, v1, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v2

    move v2, v4

    goto :goto_2

    .line 8609
    :cond_2
    iget-object v0, p1, Lcom/facebook/drawee/generic/a;->Pb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x6

    .line 9609
    iget-object v0, p1, Lcom/facebook/drawee/generic/a;->Pb:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-direct {p0, v0, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v2

    .line 149
    :cond_3
    new-instance v0, Lcom/facebook/drawee/drawable/f;

    invoke-direct {v0, v3}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    .line 150
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    .line 10145
    iget p1, p1, Lcom/facebook/drawee/generic/a;->OM:I

    .line 150
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->K(I)V

    .line 153
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OF:Lcom/facebook/drawee/generic/d;

    .line 154
    invoke-static {p1, v0}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 157
    new-instance v0, Lcom/facebook/drawee/generic/c;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OG:Lcom/facebook/drawee/generic/c;

    .line 158
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OG:Lcom/facebook/drawee/generic/c;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/c;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hO()V

    .line 161
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void
.end method

.method private L(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->L(I)V

    :cond_0
    return-void
.end method

.method private M(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->M(I)V

    :cond_0
    return-void
.end method

.method private O(I)Lcom/facebook/drawee/drawable/c;
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12294
    :goto_0
    invoke-static {v3}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 12295
    iget-object v3, v0, Lcom/facebook/drawee/drawable/a;->Nc:[Lcom/facebook/drawee/drawable/c;

    array-length v3, v3

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 12296
    iget-object v1, v0, Lcom/facebook/drawee/drawable/a;->Nc:[Lcom/facebook/drawee/drawable/c;

    aget-object v1, v1, p1

    if-nez v1, :cond_2

    .line 12297
    iget-object v1, v0, Lcom/facebook/drawee/drawable/a;->Nc:[Lcom/facebook/drawee/drawable/c;

    .line 12303
    new-instance v2, Lcom/facebook/drawee/drawable/a$1;

    invoke-direct {v2, v0, p1}, Lcom/facebook/drawee/drawable/a$1;-><init>(Lcom/facebook/drawee/drawable/a;I)V

    .line 12297
    aput-object v2, v1, p1

    .line 12299
    :cond_2
    iget-object v0, v0, Lcom/facebook/drawee/drawable/a;->Nc:[Lcom/facebook/drawee/drawable/c;

    aget-object p1, v0, p1

    .line 328
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->hy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/h;

    if-eqz v0, :cond_3

    .line 329
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->hy()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/h;

    .line 331
    :cond_3
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->hy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_4

    .line 332
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->hy()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/p;

    :cond_4
    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OF:Lcom/facebook/drawee/generic/d;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 182
    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/e;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private hO()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->hz()V

    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->hB()V

    .line 196
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hP()V

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->L(I)V

    .line 199
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->hD()V

    .line 200
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->hA()V

    :cond_0
    return-void
.end method

.method private hP()V
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->M(I)V

    const/4 v0, 0x2

    .line 206
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->M(I)V

    const/4 v0, 0x3

    .line 207
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->M(I)V

    const/4 v0, 0x4

    .line 208
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->M(I)V

    const/4 v0, 0x5

    .line 209
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->M(I)V

    return-void
.end method

.method private setProgress(F)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 232
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 233
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 235
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->M(I)V

    goto :goto_0

    .line 237
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 238
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 240
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->L(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 243
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public final P(I)Lcom/facebook/drawee/drawable/p;
    .locals 1

    .line 357
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->O(I)Lcom/facebook/drawee/drawable/c;

    move-result-object p1

    .line 358
    instance-of v0, p1, Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_0

    .line 359
    check-cast p1, Lcom/facebook/drawee/drawable/p;

    return-object p1

    .line 361
    :cond_0
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->Ou:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {p1, v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/p;

    move-result-object p1

    return-object p1
.end method

.method public final Q(I)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->K(I)V

    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12416
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(FZ)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->hz()V

    .line 280
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    if-eqz p2, :cond_1

    .line 282
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->hD()V

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->hA()V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OF:Lcom/facebook/drawee/generic/d;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 263
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OI:Lcom/facebook/drawee/drawable/g;

    .line 11234
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->hz()V

    .line 265
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hP()V

    const/4 p1, 0x2

    .line 266
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->L(I)V

    .line 267
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    if-eqz p3, :cond_0

    .line 269
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->hD()V

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->hA()V

    return-void
.end method

.method public final a(Lcom/facebook/drawee/generic/d;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 574
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OF:Lcom/facebook/drawee/generic/d;

    .line 575
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OG:Lcom/facebook/drawee/generic/c;

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OF:Lcom/facebook/drawee/generic/d;

    invoke-static {p1, v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/d;)V

    const/4 p1, 0x0

    .line 576
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    .line 13067
    iget-object v0, v0, Lcom/facebook/drawee/drawable/a;->Nb:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 577
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->O(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OF:Lcom/facebook/drawee/generic/d;

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/d;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 313
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OG:Lcom/facebook/drawee/generic/c;

    .line 12089
    iput-object p1, v0, Lcom/facebook/drawee/generic/c;->Ma:Landroid/graphics/drawable/Drawable;

    .line 12090
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/c;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 422
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->P(I)Lcom/facebook/drawee/drawable/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/p;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/drawable/f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OF:Lcom/facebook/drawee/generic/d;

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v1, v2}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 347
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->O(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OG:Lcom/facebook/drawee/generic/c;

    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 416
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->hz()V

    .line 290
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hP()V

    .line 291
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->L(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 294
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->L(I)V

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->hA()V

    return-void
.end method

.method public final hR()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->hz()V

    .line 302
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hP()V

    .line 303
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->L(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 306
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->L(I)V

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OH:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->hA()V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 10187
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OI:Lcom/facebook/drawee/drawable/g;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->OE:Landroid/graphics/drawable/Drawable;

    .line 10234
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/g;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 256
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hO()V

    return-void
.end method
