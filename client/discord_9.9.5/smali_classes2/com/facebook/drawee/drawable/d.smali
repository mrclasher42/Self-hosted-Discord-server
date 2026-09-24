.class public final Lcom/facebook/drawee/drawable/d;
.super Ljava/lang/Object;
.source "DrawableProperties.java"


# instance fields
.field private Nl:Z

.field private Nm:I

.field private Nn:I

.field public mAlpha:I

.field private mColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/facebook/drawee/drawable/d;->mAlpha:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/d;->Nl:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/facebook/drawee/drawable/d;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 25
    iput v0, p0, Lcom/facebook/drawee/drawable/d;->Nm:I

    .line 26
    iput v0, p0, Lcom/facebook/drawee/drawable/d;->Nn:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->mAlpha:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/d;->Nl:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/facebook/drawee/drawable/d;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    :cond_2
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->Nm:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 59
    :cond_4
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->Nn:I

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/facebook/drawee/drawable/d;->mColorFilter:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/d;->Nl:Z

    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/facebook/drawee/drawable/d;->Nm:I

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/facebook/drawee/drawable/d;->Nn:I

    return-void
.end method
