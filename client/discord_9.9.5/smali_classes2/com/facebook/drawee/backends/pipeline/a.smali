.class public final Lcom/facebook/drawee/backends/pipeline/a;
.super Ljava/lang/Object;
.source "DefaultDrawableFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/f/a;


# instance fields
.field private final Ke:Lcom/facebook/imagepipeline/f/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/f/a;)V
    .locals 0
    .param p2    # Lcom/facebook/imagepipeline/f/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/a;->mResources:Landroid/content/res/Resources;

    .line 30
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/a;->Ke:Lcom/facebook/imagepipeline/f/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/g/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/facebook/imagepipeline/g/c;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 42
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 45
    instance-of v0, p1, Lcom/facebook/imagepipeline/g/d;

    if-eqz v0, :cond_3

    .line 46
    check-cast p1, Lcom/facebook/imagepipeline/g/d;

    .line 47
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/a;->mResources:Landroid/content/res/Resources;

    .line 1165
    iget-object v2, p1, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2214
    iget v1, p1, Lcom/facebook/imagepipeline/g/d;->ND:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3214
    iget v1, p1, Lcom/facebook/imagepipeline/g/d;->ND:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4219
    iget v1, p1, Lcom/facebook/imagepipeline/g/d;->NE:I

    if-eq v1, v3, :cond_1

    .line 5219
    iget v1, p1, Lcom/facebook/imagepipeline/g/d;->NE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object v0

    .line 54
    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/drawee/drawable/i;

    .line 6214
    iget v2, p1, Lcom/facebook/imagepipeline/g/d;->ND:I

    .line 6219
    iget p1, p1, Lcom/facebook/imagepipeline/g/d;->NE:I

    .line 57
    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/drawee/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object v1

    .line 59
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/a;->Ke:Lcom/facebook/imagepipeline/f/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/a;->Ke:Lcom/facebook/imagepipeline/f/a;

    .line 60
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/f/a;->a(Lcom/facebook/imagepipeline/g/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/a;->Ke:Lcom/facebook/imagepipeline/f/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/f/a;->b(Lcom/facebook/imagepipeline/g/c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object p1

    :cond_4
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 66
    throw p1
.end method
