.class public final Lcom/facebook/drawee/generic/e;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field private static final Pj:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/e;->Pj:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 85
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/p;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/PointF;)V

    .line 98
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object v0

    .line 89
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/d;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 225
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 3142
    iget-object v0, p1, Lcom/facebook/drawee/generic/d;->Pd:Lcom/facebook/drawee/generic/d$a;

    .line 230
    sget-object v1, Lcom/facebook/drawee/generic/d$a;->Pg:Lcom/facebook/drawee/generic/d$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/m;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/d;)V

    .line 3158
    iget p0, p1, Lcom/facebook/drawee/generic/d;->NW:I

    .line 235
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/m;->N(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 239
    throw p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 263
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 4142
    iget-object v0, p1, Lcom/facebook/drawee/generic/d;->Pd:Lcom/facebook/drawee/generic/d$a;

    .line 268
    sget-object v1, Lcom/facebook/drawee/generic/d$a;->Ph:Lcom/facebook/drawee/generic/d$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    instance-of v0, p0, Lcom/facebook/drawee/drawable/g;

    if-eqz v0, :cond_1

    .line 272
    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/g;

    invoke-static {v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/facebook/drawee/generic/e;->Pj:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 274
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 275
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object p0

    .line 278
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 282
    throw p0
.end method

.method private static a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;
    .locals 2

    .line 355
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->hy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 356
    instance-of v1, v0, Lcom/facebook/drawee/drawable/c;

    if-eqz v1, :cond_0

    .line 359
    move-object p0, v0

    check-cast p0, Lcom/facebook/drawee/drawable/c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/p;
    .locals 2

    .line 126
    sget-object v0, Lcom/facebook/drawee/generic/e;->Pj:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 1068
    invoke-static {v0, p1, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    .line 129
    invoke-static {p1, p0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    check-cast p1, Lcom/facebook/drawee/drawable/p;

    return-object p1
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/d;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 149
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->hy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1142
    iget-object v1, p1, Lcom/facebook/drawee/generic/d;->Pd:Lcom/facebook/drawee/generic/d$a;

    .line 151
    sget-object v2, Lcom/facebook/drawee/generic/d$a;->Pg:Lcom/facebook/drawee/generic/d$a;

    if-ne v1, v2, :cond_1

    .line 154
    instance-of v1, v0, Lcom/facebook/drawee/drawable/m;

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lcom/facebook/drawee/drawable/m;

    .line 156
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/d;)V

    .line 1158
    iget p0, p1, Lcom/facebook/drawee/generic/d;->NW:I

    .line 157
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/m;->N(I)V

    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/facebook/drawee/generic/e;->Pj:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 162
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 164
    :cond_1
    instance-of p1, v0, Lcom/facebook/drawee/drawable/m;

    if-eqz p1, :cond_2

    .line 166
    check-cast v0, Lcom/facebook/drawee/drawable/m;

    .line 168
    sget-object p1, Lcom/facebook/drawee/generic/e;->Pj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/m;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 169
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 171
    sget-object p0, Lcom/facebook/drawee/generic/e;->Pj:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/d;Landroid/content/res/Resources;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 191
    invoke-static {p0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;

    move-result-object p0

    .line 192
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->hy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2142
    iget-object v1, p1, Lcom/facebook/drawee/generic/d;->Pd:Lcom/facebook/drawee/generic/d$a;

    .line 194
    sget-object v2, Lcom/facebook/drawee/generic/d$a;->Ph:Lcom/facebook/drawee/generic/d$a;

    if-ne v1, v2, :cond_1

    .line 197
    instance-of v1, v0, Lcom/facebook/drawee/drawable/j;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Lcom/facebook/drawee/drawable/j;

    .line 199
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 202
    sget-object v1, Lcom/facebook/drawee/generic/e;->Pj:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 204
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 206
    :cond_1
    instance-of p0, v0, Lcom/facebook/drawee/drawable/j;

    if-eqz p0, :cond_2

    .line 208
    check-cast v0, Lcom/facebook/drawee/drawable/j;

    const/4 p0, 0x0

    .line 2342
    invoke-interface {v0, p0}, Lcom/facebook/drawee/drawable/j;->s(Z)V

    .line 2343
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/j;->hF()V

    const/4 p1, 0x0

    .line 2344
    invoke-interface {v0, p0, p1}, Lcom/facebook/drawee/drawable/j;->a(IF)V

    .line 2345
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/j;->k(F)V

    .line 2346
    invoke-interface {v0, p0}, Lcom/facebook/drawee/drawable/j;->t(Z)V

    .line 2347
    invoke-interface {v0, p0}, Lcom/facebook/drawee/drawable/j;->u(Z)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/d;)V
    .locals 2

    .line 5069
    iget-boolean v0, p1, Lcom/facebook/drawee/generic/d;->Pe:Z

    .line 330
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->s(Z)V

    .line 5126
    iget-object v0, p1, Lcom/facebook/drawee/generic/d;->Pf:[F

    .line 331
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->a([F)V

    .line 5219
    iget v0, p1, Lcom/facebook/drawee/generic/d;->NN:I

    .line 6205
    iget v1, p1, Lcom/facebook/drawee/generic/d;->NM:F

    .line 332
    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/j;->a(IF)V

    .line 6246
    iget v0, p1, Lcom/facebook/drawee/generic/d;->mPadding:F

    .line 333
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->k(F)V

    .line 6263
    iget-boolean v0, p1, Lcom/facebook/drawee/generic/d;->NO:Z

    .line 334
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->t(Z)V

    .line 6283
    iget-boolean p1, p1, Lcom/facebook/drawee/generic/d;->NP:Z

    .line 335
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/j;->u(Z)V

    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 299
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 300
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 301
    new-instance v0, Lcom/facebook/drawee/drawable/k;

    .line 304
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 305
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/drawee/drawable/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 306
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/d;)V

    return-object v0

    .line 308
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    .line 309
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 310
    new-instance p2, Lcom/facebook/drawee/drawable/o;

    invoke-direct {p2, p0}, Lcom/facebook/drawee/drawable/o;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 312
    invoke-static {p2, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/d;)V

    return-object p2

    .line 314
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_2

    .line 316
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 317
    invoke-static {p0}, Lcom/facebook/drawee/drawable/l;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/l;

    move-result-object p0

    .line 318
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/d;)V

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 321
    invoke-static {p2, v0, p1}, Lcom/facebook/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
