.class public Lcom/facebook/drawee/view/DraweeView;
.super Landroid/widget/ImageView;
.source "DraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static PJ:Z


# instance fields
.field private final PG:Lcom/facebook/drawee/view/a$a;

.field private PH:Z

.field private PI:Z

.field public Pr:Lcom/facebook/drawee/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/b<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private mV:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->PG:Lcom/facebook/drawee/view/a$a;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mV:F

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->PH:Z

    .line 48
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->PI:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p2, Lcom/facebook/drawee/view/a$a;

    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->PG:Lcom/facebook/drawee/view/a$a;

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mV:F

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->PH:Z

    .line 48
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->PI:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p2, Lcom/facebook/drawee/view/a$a;

    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->PG:Lcom/facebook/drawee/view/a$a;

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mV:F

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->PH:Z

    .line 48
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->PI:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance p2, Lcom/facebook/drawee/view/a$a;

    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->PG:Lcom/facebook/drawee/view/a$a;

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mV:F

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->PH:Z

    .line 48
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->PI:Z

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private hY()V
    .locals 3

    .line 301
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->PI:Z

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 81
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 84
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->PH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 87
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->PH:Z

    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/view/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 102
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    .line 94
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/DraweeView;->setColorFilter(I)V

    .line 98
    :cond_2
    sget-boolean v1, Lcom/facebook/drawee/view/DraweeView;->PJ:Z

    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->PI:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 103
    throw p1
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 54
    sput-boolean p0, Lcom/facebook/drawee/view/DraweeView;->PJ:Z

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 272
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mV:F

    return v0
.end method

.method public getController()Lcom/facebook/drawee/d/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    .line 2206
    iget-object v0, v0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    .line 1231
    iget-object v0, v0, Lcom/facebook/drawee/view/b;->PE:Lcom/facebook/drawee/d/b;

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/b;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 148
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->hY()V

    .line 3189
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->hm()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 155
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->hY()V

    .line 4198
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->onDetach()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 169
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->hY()V

    .line 6189
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->hm()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->PG:Lcom/facebook/drawee/view/a$a;

    iput p1, v0, Lcom/facebook/drawee/view/a$a;->width:I

    .line 282
    iput p2, v0, Lcom/facebook/drawee/view/a$a;->height:I

    .line 283
    iget p1, p0, Lcom/facebook/drawee/view/DraweeView;->mV:F

    .line 286
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 287
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 288
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-lez v3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8059
    :cond_0
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Lcom/facebook/drawee/view/a;->T(I)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    .line 8060
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->width:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, v2

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 8062
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->height:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 8063
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/drawee/view/a$a;->height:I

    goto :goto_0

    .line 8064
    :cond_1
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2}, Lcom/facebook/drawee/view/a;->T(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8065
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->height:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 8067
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->width:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 8068
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/drawee/view/a$a;->width:I

    .line 289
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->PG:Lcom/facebook/drawee/view/a$a;

    iget p1, p1, Lcom/facebook/drawee/view/a$a;->width:I

    iget-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->PG:Lcom/facebook/drawee/view/a$a;

    iget p2, p2, Lcom/facebook/drawee/view/a$a;->height:I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 162
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->hY()V

    .line 5198
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->onDetach()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    .line 7122
    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->hU()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7125
    :cond_0
    iget-object v0, v0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 206
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 296
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 297
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->hY()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 261
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mV:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->mV:F

    .line 265
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->requestLayout()V

    return-void
.end method

.method public setController(Lcom/facebook/drawee/d/a;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 132
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 111
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 230
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 218
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 242
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 254
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeView;->PI:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 311
    invoke-static {p0}, Lcom/facebook/common/d/h;->p(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v1}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    .line 8227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
