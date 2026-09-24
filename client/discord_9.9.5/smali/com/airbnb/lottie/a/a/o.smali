.class public final Lcom/airbnb/lottie/a/a/o;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/a/m;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final dK:Lcom/airbnb/lottie/f;

.field private final fZ:Z

.field private final gD:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gc:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final gd:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private gf:Lcom/airbnb/lottie/a/a/b;

.field private gg:Z

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/j;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->rect:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Lcom/airbnb/lottie/a/a/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->gf:Lcom/airbnb/lottie/a/a/b;

    .line 1030
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/j;->name:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->name:Ljava/lang/String;

    .line 1046
    iget-boolean v0, p3, Lcom/airbnb/lottie/c/b/j;->fZ:Z

    .line 39
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/o;->fZ:Z

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->dK:Lcom/airbnb/lottie/f;

    .line 2042
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/j;->iv:Lcom/airbnb/lottie/c/a/m;

    .line 41
    invoke-interface {p1}, Lcom/airbnb/lottie/c/a/m;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gd:Lcom/airbnb/lottie/a/b/a;

    .line 3038
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/j;->iD:Lcom/airbnb/lottie/c/a/f;

    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gc:Lcom/airbnb/lottie/a/b/a;

    .line 4034
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/j;->jt:Lcom/airbnb/lottie/c/a/b;

    .line 43
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gD:Lcom/airbnb/lottie/a/b/a;

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gd:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gc:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gD:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gd:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gc:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 51
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gD:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
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

    .line 160
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

    .line 165
    sget-object v0, Lcom/airbnb/lottie/j;->fb:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 166
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gc:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 167
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->fd:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 168
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gd:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 169
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->fc:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 170
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->gD:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 73
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/s;

    .line 5056
    iget v1, v0, Lcom/airbnb/lottie/a/a/s;->gJ:I

    .line 74
    sget v2, Lcom/airbnb/lottie/c/b/q$a;->jN:I

    if-ne v1, v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/o;->gf:Lcom/airbnb/lottie/a/a/b;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/a/a/b;->a(Lcom/airbnb/lottie/a/a/s;)V

    .line 77
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/s;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aQ()V
    .locals 1

    const/4 v0, 0x0

    .line 4065
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/o;->gg:Z

    .line 4066
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public final aT()Landroid/graphics/Path;
    .locals 15

    .line 84
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/o;->gg:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 90
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/o;->fZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 91
    iput-boolean v1, p0, Lcom/airbnb/lottie/a/a/o;->gg:Z

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->gc:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 96
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 97
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 98
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/o;->gD:Lcom/airbnb/lottie/a/b/a;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/airbnb/lottie/a/b/c;

    .line 99
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/c;->bc()F

    move-result v4

    .line 100
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    move v4, v6

    .line 106
    :cond_3
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/o;->gd:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 108
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v9, v4, v5

    if-lez v9, :cond_4

    .line 113
    iget-object v10, p0, Lcom/airbnb/lottie/a/a/o;->rect:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v12, v4, v3

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    sub-float/2addr v13, v12

    iget v12, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v2

    iget v14, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v0

    invoke-virtual {v10, v11, v13, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    iget-object v10, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/airbnb/lottie/a/a/o;->rect:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 120
    :cond_4
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_5

    .line 123
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->rect:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    mul-float v12, v4, v3

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v2

    add-float/2addr v13, v12

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v5, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/a/a/o;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 130
    :cond_5
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    .line 133
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->rect:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    iget v12, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    mul-float v13, v4, v3

    add-float/2addr v12, v13

    iget v14, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v0

    add-float/2addr v14, v13

    invoke-virtual {v5, v10, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/a/a/o;->rect:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v5, v10, v11, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 140
    :cond_6
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    .line 143
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->rect:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    mul-float v4, v4, v3

    sub-float/2addr v9, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {v5, v9, v3, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/o;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 151
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->gf:Lcom/airbnb/lottie/a/a/b;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/a/b;->a(Landroid/graphics/Path;)V

    .line 153
    iput-boolean v1, p0, Lcom/airbnb/lottie/a/a/o;->gg:Z

    .line 154
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->name:Ljava/lang/String;

    return-object v0
.end method
