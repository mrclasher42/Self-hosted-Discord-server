.class public final Lcom/facebook/imagepipeline/g/d;
.super Lcom/facebook/imagepipeline/g/b;
.source "CloseableStaticBitmap.java"


# instance fields
.field public final ND:I

.field public final NE:I

.field private Wj:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final Wk:Lcom/facebook/imagepipeline/g/h;

.field public volatile mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/b;Lcom/facebook/imagepipeline/g/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/g/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/g/d;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/b;Lcom/facebook/imagepipeline/g/h;I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/b;Lcom/facebook/imagepipeline/g/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/g/h;",
            "I)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 64
    iget-object p1, p0, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 66
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/b;

    .line 64
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/d;->Wj:Lcom/facebook/common/references/CloseableReference;

    .line 67
    iput-object p3, p0, Lcom/facebook/imagepipeline/g/d;->Wk:Lcom/facebook/imagepipeline/g/h;

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/facebook/imagepipeline/g/d;->ND:I

    .line 69
    iput p1, p0, Lcom/facebook/imagepipeline/g/d;->NE:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/g/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/imagepipeline/g/d;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/h;II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/g/h;",
            "II)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    .line 96
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->gv()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/d;->Wj:Lcom/facebook/common/references/CloseableReference;

    .line 97
    iget-object p1, p0, Lcom/facebook/imagepipeline/g/d;->Wj:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 98
    iput-object p2, p0, Lcom/facebook/imagepipeline/g/d;->Wk:Lcom/facebook/imagepipeline/g/h;

    .line 99
    iput p3, p0, Lcom/facebook/imagepipeline/g/d;->ND:I

    .line 100
    iput p4, p0, Lcom/facebook/imagepipeline/g/d;->NE:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 203
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method private declared-synchronized jr()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->Wj:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lcom/facebook/imagepipeline/g/d;->Wj:Lcom/facebook/common/references/CloseableReference;

    .line 117
    iput-object v1, p0, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/d;->jr()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_0
    return-void
.end method

.method public final fL()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 194
    iget v0, p0, Lcom/facebook/imagepipeline/g/d;->ND:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/g/d;->NE:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/d;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/d;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 181
    iget v0, p0, Lcom/facebook/imagepipeline/g/d;->ND:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/g/d;->NE:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/d;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/d;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->Wj:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jp()Landroid/graphics/Bitmap;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final jq()Lcom/facebook/imagepipeline/g/h;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->Wk:Lcom/facebook/imagepipeline/g/h;

    return-object v0
.end method

.method public final declared-synchronized js()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->Wj:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
