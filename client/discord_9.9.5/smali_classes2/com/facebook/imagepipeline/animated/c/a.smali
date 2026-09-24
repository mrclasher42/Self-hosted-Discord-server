.class public final Lcom/facebook/imagepipeline/animated/c/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/a;


# instance fields
.field private final Nr:I

.field private final QI:Z

.field private final QL:Lcom/facebook/imagepipeline/animated/d/a;

.field private final RU:Lcom/facebook/imagepipeline/animated/a/e;

.field private final RV:Lcom/facebook/imagepipeline/animated/a/c;

.field private final RW:Landroid/graphics/Rect;

.field private final RX:[I

.field private final RY:[I

.field private final RZ:[Lcom/facebook/imagepipeline/animated/a/b;

.field private final Sa:Landroid/graphics/Rect;

.field private final Sb:Landroid/graphics/Rect;

.field private Sc:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/d/a;Lcom/facebook/imagepipeline/animated/a/e;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sa:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sb:Landroid/graphics/Rect;

    .line 51
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->QL:Lcom/facebook/imagepipeline/animated/d/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/c/a;->RU:Lcom/facebook/imagepipeline/animated/a/e;

    .line 1065
    iget-object p1, p2, Lcom/facebook/imagepipeline/animated/a/e;->RJ:Lcom/facebook/imagepipeline/animated/a/c;

    .line 53
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    .line 54
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/c;->fI()[I

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RX:[I

    .line 55
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RX:[I

    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/d/a;->d([I)V

    .line 56
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RX:[I

    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/d/a;->e([I)I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->Nr:I

    .line 57
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RX:[I

    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/d/a;->f([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RY:[I

    .line 58
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-static {p1, p3}, Lcom/facebook/imagepipeline/animated/c/a;->a(Lcom/facebook/imagepipeline/animated/a/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RW:Landroid/graphics/Rect;

    .line 59
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/animated/c/a;->QI:Z

    .line 60
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/c;->fH()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/imagepipeline/animated/a/b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RZ:[Lcom/facebook/imagepipeline/animated/a/b;

    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/a/c;->fH()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/c/a;->RZ:[Lcom/facebook/imagepipeline/animated/a/b;

    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/animated/a/c;->B(I)Lcom/facebook/imagepipeline/animated/a/b;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/animated/a/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/a/c;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/a/c;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 70
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/a/c;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/a/c;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private declared-synchronized io()V
    .locals 1

    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m(II)V
    .locals 1

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/c/a;->io()V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 196
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    .line 198
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final B(I)Lcom/facebook/imagepipeline/animated/a/b;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RZ:[Lcom/facebook/imagepipeline/animated/a/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final Y(I)I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RX:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(ILandroid/graphics/Canvas;)V
    .locals 10

    .line 176
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/a/c;->C(I)Lcom/facebook/imagepipeline/animated/a/d;

    move-result-object p1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/c;->fK()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RW:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/c;->getWidth()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 1203
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RW:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/c;->getHeight()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 1205
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->getWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double v6, v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    .line 1206
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    .line 1207
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->fE()I

    move-result v6

    int-to-double v8, v6

    mul-double v8, v8, v2

    double-to-int v2, v8

    .line 1208
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->fF()I

    move-result v3

    int-to-double v8, v3

    mul-double v8, v8, v4

    double-to-int v3, v8

    .line 1210
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1211
    :try_start_1
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/c/a;->RW:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1212
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/c/a;->RW:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 1214
    invoke-direct {p0, v4, v5}, Lcom/facebook/imagepipeline/animated/c/a;->m(II)V

    .line 1215
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, v7, v6}, Lcom/facebook/imagepipeline/animated/a/d;->a(IILandroid/graphics/Bitmap;)V

    .line 1217
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sa:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1218
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sb:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1220
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sa:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sb:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1221
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    .line 1226
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->QI:Z

    if-eqz v0, :cond_1

    .line 1227
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1228
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1230
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 1231
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1232
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1234
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 1235
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 1236
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->fE()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    .line 1237
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->fF()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v0, v5

    goto :goto_0

    .line 1239
    :cond_1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->getWidth()I

    move-result v2

    .line 1240
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->getHeight()I

    move-result v3

    .line 1241
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->fE()I

    move-result v4

    .line 1242
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->fF()I

    move-result v0

    .line 1245
    :goto_0
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1246
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/animated/c/a;->m(II)V

    .line 1247
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    invoke-interface {p1, v2, v3, v5}, Lcom/facebook/imagepipeline/animated/a/d;->a(IILandroid/graphics/Bitmap;)V

    .line 1249
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v4

    int-to-float v0, v0

    .line 1250
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1251
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->Sc:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1252
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 1253
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :goto_1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->dispose()V

    return-void

    :catchall_1
    move-exception p2

    .line 1253
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    .line 184
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/d;->dispose()V

    throw p2
.end method

.method public final c(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/a/a;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/c/a;->a(Lcom/facebook/imagepipeline/animated/a/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/a;->RW:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 150
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/c/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/a;->QL:Lcom/facebook/imagepipeline/animated/d/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->RU:Lcom/facebook/imagepipeline/animated/a/e;

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/animated/c/a;->QI:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/animated/c/a;-><init>(Lcom/facebook/imagepipeline/animated/d/a;Lcom/facebook/imagepipeline/animated/a/e;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public final fH()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/c;->fH()I

    move-result v0

    return v0
.end method

.method public final fJ()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/c;->fJ()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/c;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RV:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/c;->getWidth()I

    move-result v0

    return v0
.end method

.method public final il()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RW:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final im()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->RW:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method
