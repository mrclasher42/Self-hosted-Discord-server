.class public final Lcom/airbnb/lottie/a/b/o;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private final hk:Landroid/graphics/Matrix;

.field private final hl:Landroid/graphics/Matrix;

.field private final hm:Landroid/graphics/Matrix;

.field private final hn:[F

.field public ho:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public hq:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/g/d;",
            "Lcom/airbnb/lottie/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public hr:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public hs:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ht:Lcom/airbnb/lottie/a/b/c;

.field public hu:Lcom/airbnb/lottie/a/b/c;

.field public hv:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public hw:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/a/l;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    .line 1056
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iu:Lcom/airbnb/lottie/c/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2056
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iu:Lcom/airbnb/lottie/c/a/e;

    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/e;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ho:Lcom/airbnb/lottie/a/b/a;

    .line 2061
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iv:Lcom/airbnb/lottie/c/a/m;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3061
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iv:Lcom/airbnb/lottie/c/a/m;

    .line 47
    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/m;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hp:Lcom/airbnb/lottie/a/b/a;

    .line 3066
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iw:Lcom/airbnb/lottie/c/a/g;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 4066
    :cond_2
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iw:Lcom/airbnb/lottie/c/a/g;

    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/g;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hq:Lcom/airbnb/lottie/a/b/a;

    .line 4071
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->ix:Lcom/airbnb/lottie/c/a/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 5071
    :cond_3
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->ix:Lcom/airbnb/lottie/c/a/b;

    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hr:Lcom/airbnb/lottie/a/b/a;

    .line 5091
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iz:Lcom/airbnb/lottie/c/a/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 6091
    :cond_4
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iz:Lcom/airbnb/lottie/c/a/b;

    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/c;

    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ht:Lcom/airbnb/lottie/a/b/c;

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ht:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_5

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hk:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hl:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hm:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 55
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hn:[F

    goto :goto_5

    .line 57
    :cond_5
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->hk:Landroid/graphics/Matrix;

    .line 58
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->hl:Landroid/graphics/Matrix;

    .line 59
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->hm:Landroid/graphics/Matrix;

    .line 60
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->hn:[F

    .line 6096
    :goto_5
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iA:Lcom/airbnb/lottie/c/a/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 7096
    :cond_6
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iA:Lcom/airbnb/lottie/c/a/b;

    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/c;

    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hu:Lcom/airbnb/lottie/a/b/c;

    .line 8076
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iy:Lcom/airbnb/lottie/c/a/d;

    if-eqz v0, :cond_7

    .line 9076
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iy:Lcom/airbnb/lottie/c/a/d;

    .line 64
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/d;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hs:Lcom/airbnb/lottie/a/b/a;

    .line 9081
    :cond_7
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iB:Lcom/airbnb/lottie/c/a/b;

    if-eqz v0, :cond_8

    .line 10081
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iB:Lcom/airbnb/lottie/c/a/b;

    .line 67
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hv:Lcom/airbnb/lottie/a/b/a;

    goto :goto_7

    .line 69
    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->hv:Lcom/airbnb/lottie/a/b/a;

    .line 10086
    :goto_7
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->iC:Lcom/airbnb/lottie/c/a/b;

    if-eqz v0, :cond_9

    .line 11086
    iget-object p1, p1, Lcom/airbnb/lottie/c/a/l;->iC:Lcom/airbnb/lottie/c/a/b;

    .line 72
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hw:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 74
    :cond_9
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->hw:Lcom/airbnb/lottie/a/b/a;

    return-void
.end method

.method private be()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->hn:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Matrix;
    .locals 9

    .line 243
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hp:Lcom/airbnb/lottie/a/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->hq:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/g/d;

    .line 246
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 248
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    .line 14017
    iget v3, v2, Lcom/airbnb/lottie/g/d;->scaleX:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 252
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 14021
    iget v2, v2, Lcom/airbnb/lottie/g/d;->scaleY:F

    float-to-double v7, v2

    .line 253
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 251
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hr:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_7

    .line 256
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 257
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->ho:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 258
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 261
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hs:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hv:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hw:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ho:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hp:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hq:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hr:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ht:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/c;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hu:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_8

    .line 118
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/c;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/c/a;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hs:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hv:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ho:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hp:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hq:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hr:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ht:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hu:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/airbnb/lottie/j;->eY:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 270
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->ho:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_0

    .line 271
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->ho:Lcom/airbnb/lottie/a/b/a;

    goto/16 :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto/16 :goto_0

    .line 275
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->eZ:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 276
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hp:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_2

    .line 277
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hp:Lcom/airbnb/lottie/a/b/a;

    goto/16 :goto_0

    .line 279
    :cond_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto/16 :goto_0

    .line 281
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/j;->fe:Lcom/airbnb/lottie/g/d;

    if-ne p1, v0, :cond_5

    .line 282
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hq:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_4

    .line 283
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    new-instance v0, Lcom/airbnb/lottie/g/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/g/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hq:Lcom/airbnb/lottie/a/b/a;

    goto/16 :goto_0

    .line 285
    :cond_4
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto/16 :goto_0

    .line 287
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/j;->ff:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    .line 288
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hr:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_6

    .line 289
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hr:Lcom/airbnb/lottie/a/b/a;

    goto/16 :goto_0

    .line 291
    :cond_6
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto/16 :goto_0

    .line 293
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/j;->eW:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_9

    .line 294
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hs:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_8

    .line 295
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hs:Lcom/airbnb/lottie/a/b/a;

    goto/16 :goto_0

    .line 297
    :cond_8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto/16 :goto_0

    .line 299
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/j;->fs:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hv:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    .line 301
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hv:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 303
    :cond_a
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 305
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/j;->ft:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hw:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    .line 307
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hw:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 309
    :cond_c
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 311
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/j;->fg:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ht:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    .line 313
    new-instance p1, Lcom/airbnb/lottie/a/b/c;

    new-instance v0, Lcom/airbnb/lottie/g/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/g/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->ht:Lcom/airbnb/lottie/a/b/c;

    .line 315
    :cond_e
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->ht:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 316
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/j;->fh:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hu:Lcom/airbnb/lottie/a/b/c;

    if-eqz p1, :cond_11

    if-nez p1, :cond_10

    .line 318
    new-instance p1, Lcom/airbnb/lottie/a/b/c;

    new-instance v0, Lcom/airbnb/lottie/g/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/g/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hu:Lcom/airbnb/lottie/a/b/c;

    .line 320
    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->hu:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/g/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 13

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 167
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hp:Lcom/airbnb/lottie/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 169
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hr:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 176
    instance-of v2, v0, Lcom/airbnb/lottie/a/b/p;

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    check-cast v0, Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->bc()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ht:Lcom/airbnb/lottie/a/b/c;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hu:Lcom/airbnb/lottie/a/b/c;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->bc()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 188
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->hu:Lcom/airbnb/lottie/a/b/c;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/c;->bc()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 189
    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->ht:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/c;->bc()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 190
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/o;->be()V

    .line 191
    iget-object v5, p0, Lcom/airbnb/lottie/a/b/o;->hn:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    .line 192
    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    .line 193
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 194
    aput v0, v5, v10

    const/16 v11, 0x8

    .line 195
    aput v2, v5, v11

    .line 196
    iget-object v12, p0, Lcom/airbnb/lottie/a/b/o;->hk:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 197
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/o;->be()V

    .line 198
    iget-object v5, p0, Lcom/airbnb/lottie/a/b/o;->hn:[F

    aput v2, v5, v6

    .line 199
    aput v4, v5, v9

    .line 200
    aput v2, v5, v10

    .line 201
    aput v2, v5, v11

    .line 202
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->hl:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 203
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/o;->be()V

    .line 204
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->hn:[F

    aput v0, v4, v6

    .line 205
    aput v8, v4, v7

    .line 206
    aput v3, v4, v9

    .line 207
    aput v0, v4, v10

    .line 208
    aput v2, v4, v11

    .line 209
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hm:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 210
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hl:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->hk:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hm:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->hl:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->hm:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->hq:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_8

    .line 217
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/d;

    .line 12017
    iget v3, v0, Lcom/airbnb/lottie/g/d;->scaleX:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    .line 12021
    iget v3, v0, Lcom/airbnb/lottie/g/d;->scaleY:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 219
    :cond_7
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    .line 13017
    iget v3, v0, Lcom/airbnb/lottie/g/d;->scaleX:F

    .line 13021
    iget v0, v0, Lcom/airbnb/lottie/g/d;->scaleY:F

    .line 219
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ho:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_a

    .line 224
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 225
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    .line 226
    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 230
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method
