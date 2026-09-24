.class public final Lcom/facebook/imagepipeline/memory/q;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/d;


# instance fields
.field private Vh:I

.field private final WC:Lcom/facebook/imagepipeline/memory/af;

.field protected final Xd:Lcom/facebook/imagepipeline/memory/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/ab<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final Xe:I

.field private Xf:I


# direct methods
.method public constructor <init>(IILcom/facebook/imagepipeline/memory/af;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/facebook/imagepipeline/memory/e;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->Xd:Lcom/facebook/imagepipeline/memory/ab;

    .line 28
    iput p1, p0, Lcom/facebook/imagepipeline/memory/q;->Xe:I

    .line 29
    iput p2, p0, Lcom/facebook/imagepipeline/memory/q;->Vh:I

    .line 30
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/q;->WC:Lcom/facebook/imagepipeline/memory/af;

    return-void
.end method

.method private declared-synchronized at(I)V
    .locals 2

    monitor-enter p0

    .line 42
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/q;->Xf:I

    if-le v0, p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->Xd:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/ab;->jM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->Xd:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/ab;->J(Ljava/lang/Object;)I

    move-result v0

    .line 48
    iget v1, p0, Lcom/facebook/imagepipeline/memory/q;->Xf:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/memory/q;->Xf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized au(I)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/q;->Xf:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/q;->Xe:I

    if-le v0, v1, :cond_0

    .line 57
    iget v0, p0, Lcom/facebook/imagepipeline/memory/q;->Xe:I

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/q;->at(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->Xd:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/ab;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/q;->Xd:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/memory/ab;->J(Ljava/lang/Object;)I

    move-result p1

    .line 62
    iget v1, p0, Lcom/facebook/imagepipeline/memory/q;->Xf:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/q;->Xf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 1072
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/q;->au(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Ljava/lang/Object;)V
    .locals 2

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1077
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->Xd:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/ab;->J(Ljava/lang/Object;)I

    move-result v0

    .line 1078
    iget v1, p0, Lcom/facebook/imagepipeline/memory/q;->Vh:I

    if-gt v0, v1, :cond_0

    .line 1080
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->Xd:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/memory/ab;->I(Ljava/lang/Object;)V

    .line 1081
    monitor-enter p0

    .line 1082
    :try_start_0
    iget p1, p0, Lcom/facebook/imagepipeline/memory/q;->Xf:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/q;->Xf:I

    .line 1083
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
