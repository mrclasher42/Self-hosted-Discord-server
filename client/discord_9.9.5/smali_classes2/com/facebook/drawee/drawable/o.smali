.class public final Lcom/facebook/drawee/drawable/o;
.super Lcom/facebook/drawee/drawable/n;
.source "RoundedNinePatchDrawable.java"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 24
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->hG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->draw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->hK()V

    .line 32
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->hH()V

    .line 33
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 34
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->draw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void
.end method
