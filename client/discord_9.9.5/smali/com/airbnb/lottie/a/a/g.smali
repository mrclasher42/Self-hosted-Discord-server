.class public final Lcom/airbnb/lottie/a/a/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final dK:Lcom/airbnb/lottie/f;

.field private final fO:Lcom/airbnb/lottie/c/c/a;

.field private final fS:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fV:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final fW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final fZ:Z

.field private final gh:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/m;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    .line 32
    new-instance v0, Lcom/airbnb/lottie/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->paint:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->fW:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/g;->fO:Lcom/airbnb/lottie/c/c/a;

    .line 1032
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/m;->name:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->name:Ljava/lang/String;

    .line 1048
    iget-boolean v0, p3, Lcom/airbnb/lottie/c/b/m;->fZ:Z

    .line 45
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/g;->fZ:Z

    .line 46
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dK:Lcom/airbnb/lottie/f;

    .line 2036
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/m;->io:Lcom/airbnb/lottie/c/a/a;

    if-eqz p1, :cond_1

    .line 2040
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/m;->iy:Lcom/airbnb/lottie/c/a/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    .line 2044
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/m;->iI:Landroid/graphics/Path$FillType;

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3036
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/m;->io:Lcom/airbnb/lottie/c/a/a;

    .line 55
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/a;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->gh:Lcom/airbnb/lottie/a/b/a;

    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 3040
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/m;->iy:Lcom/airbnb/lottie/c/a/d;

    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/d;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->fS:Lcom/airbnb/lottie/a/b/a;

    .line 59
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->fS:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 60
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->fS:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->gh:Lcom/airbnb/lottie/a/b/a;

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->fS:Lcom/airbnb/lottie/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/g;->fZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 84
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->gh:Lcom/airbnb/lottie/a/b/a;

    check-cast v2, Lcom/airbnb/lottie/a/b/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/b;->bb()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 86
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->fS:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 87
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->paint:Landroid/graphics/Paint;

    invoke-static {p3}, Lcom/airbnb/lottie/f/g;->j(I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/g;->fV:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_1

    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 93
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->fW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->fW:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/m;->aT()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/g;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-static {v0}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 104
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->fW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->fW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/m;->aT()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 110
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/f/g;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/k;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/airbnb/lottie/j;->eU:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 128
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->eX:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 129
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->fS:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 130
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->fv:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->fV:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 134
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->fV:Lcom/airbnb/lottie/a/b/a;

    .line 136
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->fV:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 137
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->fO:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->fV:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 70
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/m;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->fW:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aQ()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->name:Ljava/lang/String;

    return-object v0
.end method
