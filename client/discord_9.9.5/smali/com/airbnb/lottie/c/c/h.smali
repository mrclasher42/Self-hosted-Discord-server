.class public final Lcom/airbnb/lottie/c/c/h;
.super Lcom/airbnb/lottie/c/c/a;
.source "TextLayer.java"


# instance fields
.field private final dK:Lcom/airbnb/lottie/f;

.field private final dT:Lcom/airbnb/lottie/d;

.field private final fillPaint:Landroid/graphics/Paint;

.field private gh:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final kT:Ljava/lang/StringBuilder;

.field private final kU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/c/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final kV:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kW:Lcom/airbnb/lottie/a/b/n;

.field private kX:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kY:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private kZ:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private final rectF:Landroid/graphics/RectF;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->kT:Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->rectF:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->matrix:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Lcom/airbnb/lottie/c/c/h$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/c/h$1;-><init>(Lcom/airbnb/lottie/c/c/h;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Lcom/airbnb/lottie/c/c/h$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/c/h$2;-><init>(Lcom/airbnb/lottie/c/c/h;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->kU:Ljava/util/Map;

    .line 47
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->kV:Landroidx/collection/LongSparseArray;

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->dK:Lcom/airbnb/lottie/f;

    .line 1091
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->dT:Lcom/airbnb/lottie/d;

    .line 63
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->dT:Lcom/airbnb/lottie/d;

    .line 1163
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->kA:Lcom/airbnb/lottie/c/a/j;

    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/j;->bl()Lcom/airbnb/lottie/a/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->kW:Lcom/airbnb/lottie/a/b/n;

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->kW:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/n;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->kW:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 1167
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->kB:Lcom/airbnb/lottie/c/a/k;

    if-eqz p1, :cond_0

    .line 70
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->io:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->io:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->gh:Lcom/airbnb/lottie/a/b/a;

    .line 72
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 73
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 76
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->iq:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_1

    .line 77
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->iq:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->kX:Lcom/airbnb/lottie/a/b/a;

    .line 78
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->kX:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 79
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->kX:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 82
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->ir:Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_2

    .line 83
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->ir:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->kY:Lcom/airbnb/lottie/a/b/a;

    .line 84
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->kY:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 85
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->kY:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 88
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->is:Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_3

    .line 89
    iget-object p1, p1, Lcom/airbnb/lottie/c/a/k;->is:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->kZ:Lcom/airbnb/lottie/a/b/a;

    .line 90
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->kZ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 91
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->kZ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r"

    const-string v1, "\r\n"

    .line 252
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    .line 253
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILandroid/graphics/Canvas;F)V
    .locals 2

    .line 290
    sget-object v0, Lcom/airbnb/lottie/c/c/h$3;->lb:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    .line 298
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void

    :cond_1
    neg-float p0, p2

    .line 295
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 334
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 8

    .line 208
    invoke-static {p3}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Matrix;)F

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->dK:Lcom/airbnb/lottie/f;

    .line 11023
    iget-object v2, p2, Lcom/airbnb/lottie/c/c;->hY:Ljava/lang/String;

    .line 11031
    iget-object p2, p2, Lcom/airbnb/lottie/c/c;->hZ:Ljava/lang/String;

    .line 11983
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 11988
    :cond_0
    iget-object v3, v1, Lcom/airbnb/lottie/f;->eA:Lcom/airbnb/lottie/b/a;

    if-nez v3, :cond_1

    .line 11989
    new-instance v3, Lcom/airbnb/lottie/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    iget-object v6, v1, Lcom/airbnb/lottie/f;->eB:Lcom/airbnb/lottie/a;

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v3, v1, Lcom/airbnb/lottie/f;->eA:Lcom/airbnb/lottie/b/a;

    .line 11992
    :cond_1
    iget-object v1, v1, Lcom/airbnb/lottie/f;->eA:Lcom/airbnb/lottie/b/a;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 12056
    iget-object v4, v1, Lcom/airbnb/lottie/b/a;->hz:Lcom/airbnb/lottie/c/i;

    .line 13019
    iput-object v2, v4, Lcom/airbnb/lottie/c/i;->first:Ljava/lang/Object;

    .line 13020
    iput-object p2, v4, Lcom/airbnb/lottie/c/i;->second:Ljava/lang/Object;

    .line 12057
    iget-object v4, v1, Lcom/airbnb/lottie/b/a;->hA:Ljava/util/Map;

    iget-object v5, v1, Lcom/airbnb/lottie/b/a;->hz:Lcom/airbnb/lottie/c/i;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_2

    goto :goto_4

    .line 13068
    :cond_2
    iget-object v4, v1, Lcom/airbnb/lottie/b/a;->hB:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 13086
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fonts/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/airbnb/lottie/b/a;->hE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13087
    iget-object v5, v1, Lcom/airbnb/lottie/b/a;->hC:Landroid/content/res/AssetManager;

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 13090
    iget-object v5, v1, Lcom/airbnb/lottie/b/a;->hB:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "Italic"

    .line 13096
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "Bold"

    .line 13097
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    const/4 p2, 0x2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 13106
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, p2, :cond_7

    goto :goto_3

    .line 13110
    :cond_7
    invoke-static {v4, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    move-object v4, p2

    .line 12063
    :goto_3
    iget-object p2, v1, Lcom/airbnb/lottie/b/a;->hA:Ljava/util/Map;

    iget-object v1, v1, Lcom/airbnb/lottie/b/a;->hz:Lcom/airbnb/lottie/c/i;

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    return-void

    .line 213
    :cond_9
    iget-object p2, p1, Lcom/airbnb/lottie/c/b;->text:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->dK:Lcom/airbnb/lottie/f;

    .line 13802
    iget-object v1, v1, Lcom/airbnb/lottie/f;->eC:Lcom/airbnb/lottie/p;

    if-eqz v1, :cond_b

    .line 14084
    iget-boolean v2, v1, Lcom/airbnb/lottie/p;->fL:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/airbnb/lottie/p;->fK:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 14085
    iget-object v1, v1, Lcom/airbnb/lottie/p;->fK:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_5

    .line 14088
    :cond_a
    iget-boolean v2, v1, Lcom/airbnb/lottie/p;->fL:Z

    if-eqz v2, :cond_b

    .line 14089
    iget-object v1, v1, Lcom/airbnb/lottie/p;->fK:Ljava/util/Map;

    invoke-interface {v1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    iget-wide v4, p1, Lcom/airbnb/lottie/c/b;->hN:D

    invoke-static {}, Lcom/airbnb/lottie/f/h;->bH()F

    move-result v2

    float-to-double v6, v2

    mul-double v4, v4, v6

    double-to-float v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 224
    iget-wide v1, p1, Lcom/airbnb/lottie/c/b;->hQ:D

    double-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/f/h;->bH()F

    move-result v2

    mul-float v1, v1, v2

    .line 227
    invoke-static {p2}, Lcom/airbnb/lottie/c/c/h;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_c

    .line 231
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 232
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 235
    iget v6, p1, Lcom/airbnb/lottie/c/b;->hO:I

    invoke-static {v6, p4, v5}, Lcom/airbnb/lottie/c/c/h;->a(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float v6, v6, v1

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 240
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    invoke-direct {p0, v4, p1, p4, v0}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Lcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;F)V

    .line 246
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;F)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 259
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 15373
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 15374
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 15377
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 15378
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 15403
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/16 v7, 0x10

    if-eq v6, v7, :cond_1

    .line 15404
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/16 v7, 0x1b

    if-eq v6, v7, :cond_1

    .line 15405
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    .line 15406
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/16 v7, 0x1c

    if-eq v6, v7, :cond_1

    .line 15407
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/16 v7, 0x13

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_2

    .line 15382
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    goto :goto_1

    .line 15387
    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/h;->kV:Landroidx/collection/LongSparseArray;

    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15388
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->kV:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    .line 15391
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->kT:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_4

    .line 15393
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 15394
    iget-object v8, p0, Lcom/airbnb/lottie/c/c/h;->kT:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 15395
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_4

    .line 15397
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->kT:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15398
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->kV:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v6, v7, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 261
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 16338
    iget-boolean v3, p2, Lcom/airbnb/lottie/c/b;->hT:Z

    if-eqz v3, :cond_5

    .line 16339
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 16340
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 16342
    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 16343
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 263
    :goto_6
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 265
    iget v3, p2, Lcom/airbnb/lottie/c/b;->hP:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 266
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/h;->kZ:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_6

    .line 267
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_6
    mul-float v3, v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 270
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 99
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->dT:Lcom/airbnb/lottie/d;

    .line 2137
    iget-object p2, p2, Lcom/airbnb/lottie/d;->eh:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/h;->dT:Lcom/airbnb/lottie/d;

    .line 3137
    iget-object p3, p3, Lcom/airbnb/lottie/d;->eh:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 413
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 414
    sget-object v0, Lcom/airbnb/lottie/j;->eU:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->gh:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 416
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->eV:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->kX:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 418
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->fi:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->kY:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 420
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->fj:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->kZ:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_3

    .line 421
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    :cond_3
    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    iget-object v3, v0, Lcom/airbnb/lottie/c/c/h;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f;->aN()Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 108
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/c/c/h;->kW:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/b;

    .line 109
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/h;->dT:Lcom/airbnb/lottie/d;

    .line 3173
    iget-object v4, v4, Lcom/airbnb/lottie/d;->ec:Ljava/util/Map;

    .line 109
    iget-object v5, v3, Lcom/airbnb/lottie/c/b;->hM:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/c;

    if-nez v4, :cond_1

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 116
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->gh:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_2

    .line 117
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    iget v6, v3, Lcom/airbnb/lottie/c/b;->color:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    :goto_0
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->kX:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_3

    .line 123
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 125
    :cond_3
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    iget v6, v3, Lcom/airbnb/lottie/c/b;->strokeColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    :goto_1
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->gG:Lcom/airbnb/lottie/a/b/o;

    .line 4154
    iget-object v5, v5, Lcom/airbnb/lottie/a/b/o;->hs:Lcom/airbnb/lottie/a/b/a;

    const/16 v6, 0x64

    if-nez v5, :cond_4

    const/16 v5, 0x64

    goto :goto_2

    .line 127
    :cond_4
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->gG:Lcom/airbnb/lottie/a/b/o;

    .line 5154
    iget-object v5, v5, Lcom/airbnb/lottie/a/b/o;->hs:Lcom/airbnb/lottie/a/b/a;

    .line 127
    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    mul-int/lit16 v5, v5, 0xff

    .line 128
    div-int/2addr v5, v6

    .line 129
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->kY:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_5

    .line 133
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 135
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Matrix;)F

    move-result v5

    .line 136
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    iget-wide v7, v3, Lcom/airbnb/lottie/c/b;->hS:D

    invoke-static {}, Lcom/airbnb/lottie/f/h;->bH()F

    move-result v9

    float-to-double v9, v9

    mul-double v7, v7, v9

    float-to-double v9, v5

    mul-double v7, v7, v9

    double-to-float v5, v7

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    :goto_3
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v5}, Lcom/airbnb/lottie/f;->aN()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 6150
    iget-wide v5, v3, Lcom/airbnb/lottie/c/b;->hN:D

    double-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 6151
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Matrix;)F

    move-result v6

    .line 6153
    iget-object v7, v3, Lcom/airbnb/lottie/c/b;->text:Ljava/lang/String;

    .line 6156
    iget-wide v8, v3, Lcom/airbnb/lottie/c/b;->hQ:D

    double-to-float v8, v8

    invoke-static {}, Lcom/airbnb/lottie/f/h;->bH()F

    move-result v9

    mul-float v8, v8, v9

    .line 6159
    invoke-static {v7}, Lcom/airbnb/lottie/c/c/h;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 6160
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_10

    .line 6163
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6277
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v14, v10, :cond_7

    .line 6278
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 7023
    iget-object v13, v4, Lcom/airbnb/lottie/c/c;->hY:Ljava/lang/String;

    move-object/from16 v16, v7

    .line 7031
    iget-object v7, v4, Lcom/airbnb/lottie/c/c;->hZ:Ljava/lang/String;

    .line 6279
    invoke-static {v10, v13, v7}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 6280
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/h;->dT:Lcom/airbnb/lottie/d;

    .line 7169
    iget-object v10, v10, Lcom/airbnb/lottie/d;->ee:Landroidx/collection/SparseArrayCompat;

    .line 6280
    invoke-virtual {v10, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/c/d;

    if-eqz v7, :cond_6

    move-object v10, v12

    float-to-double v12, v15

    move-object/from16 v18, v10

    move/from16 v17, v11

    .line 8048
    iget-wide v10, v7, Lcom/airbnb/lottie/c/d;->ie:D

    move/from16 v19, v8

    float-to-double v7, v5

    mul-double v10, v10, v7

    .line 6284
    invoke-static {}, Lcom/airbnb/lottie/f/h;->bH()F

    move-result v7

    float-to-double v7, v7

    mul-double v10, v10, v7

    float-to-double v7, v6

    mul-double v10, v10, v7

    add-double/2addr v12, v10

    double-to-float v7, v12

    move v15, v7

    goto :goto_6

    :cond_6
    move/from16 v19, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    move/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v8, v19

    goto :goto_5

    :cond_7
    move-object/from16 v16, v7

    move/from16 v19, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    .line 6166
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6169
    iget v7, v3, Lcom/airbnb/lottie/c/b;->hO:I

    invoke-static {v7, v1, v15}, Lcom/airbnb/lottie/c/c/h;->a(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v7, v9, -0x1

    int-to-float v7, v7

    mul-float v7, v7, v19

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    move/from16 v10, v17

    int-to-float v8, v10

    mul-float v8, v8, v19

    sub-float/2addr v8, v7

    const/4 v7, 0x0

    .line 6174
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    .line 8186
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_e

    move-object/from16 v12, v18

    .line 8187
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 9023
    iget-object v11, v4, Lcom/airbnb/lottie/c/c;->hY:Ljava/lang/String;

    .line 9031
    iget-object v13, v4, Lcom/airbnb/lottie/c/c;->hZ:Ljava/lang/String;

    .line 8188
    invoke-static {v8, v11, v13}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 8189
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/h;->dT:Lcom/airbnb/lottie/d;

    .line 9169
    iget-object v11, v11, Lcom/airbnb/lottie/d;->ee:Landroidx/collection/SparseArrayCompat;

    .line 8189
    invoke-virtual {v11, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/c/d;

    if-eqz v8, :cond_d

    .line 9358
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/h;->kU:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 9359
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/h;->kU:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move/from16 v18, v9

    move-object v14, v11

    move-object/from16 v20, v12

    goto :goto_9

    .line 10040
    :cond_8
    iget-object v11, v8, Lcom/airbnb/lottie/c/d;->ib:Ljava/util/List;

    .line 9362
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    .line 9363
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_9

    .line 9365
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, Lcom/airbnb/lottie/c/b/n;

    move-object/from16 v17, v11

    .line 9366
    new-instance v11, Lcom/airbnb/lottie/a/a/d;

    move-object/from16 v20, v12

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->dK:Lcom/airbnb/lottie/f;

    invoke-direct {v11, v12, v0, v9}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    move/from16 v9, v18

    move-object/from16 v12, v20

    goto :goto_8

    :cond_9
    move/from16 v18, v9

    move-object/from16 v20, v12

    .line 9368
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/h;->kU:Ljava/util/Map;

    invoke-interface {v9, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/4 v9, 0x0

    .line 9310
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_b

    .line 9311
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v11}, Lcom/airbnb/lottie/a/a/d;->aT()Landroid/graphics/Path;

    move-result-object v11

    .line 9312
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->rectF:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 9313
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9314
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->matrix:Landroid/graphics/Matrix;

    move-object/from16 p3, v14

    iget-wide v13, v3, Lcom/airbnb/lottie/c/b;->hR:D

    neg-double v13, v13

    double-to-float v13, v13

    invoke-static {}, Lcom/airbnb/lottie/f/h;->bH()F

    move-result v14

    mul-float v13, v13, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9315
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9316
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9317
    iget-boolean v12, v3, Lcom/airbnb/lottie/c/b;->hT:Z

    if-eqz v12, :cond_a

    .line 9318
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    invoke-static {v11, v12, v1}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 9319
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    invoke-static {v11, v12, v1}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 9321
    :cond_a
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->strokePaint:Landroid/graphics/Paint;

    invoke-static {v11, v12, v1}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 9322
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->fillPaint:Landroid/graphics/Paint;

    invoke-static {v11, v12, v1}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, p3

    goto :goto_a

    .line 10048
    :cond_b
    iget-wide v8, v8, Lcom/airbnb/lottie/c/d;->ie:D

    double-to-float v8, v8

    mul-float v8, v8, v5

    .line 8195
    invoke-static {}, Lcom/airbnb/lottie/f/h;->bH()F

    move-result v9

    mul-float v8, v8, v9

    mul-float v8, v8, v6

    .line 8197
    iget v9, v3, Lcom/airbnb/lottie/c/b;->hP:I

    int-to-float v9, v9

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v9, v11

    .line 8198
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/h;->kZ:Lcom/airbnb/lottie/a/b/a;

    if-eqz v11, :cond_c

    .line 8199
    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v9, v11

    :cond_c
    mul-float v9, v9, v6

    add-float/2addr v8, v9

    const/4 v9, 0x0

    .line 8202
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_c

    :cond_d
    move/from16 v18, v9

    move-object/from16 v20, v12

    const/4 v9, 0x0

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v18

    move-object/from16 v18, v20

    goto/16 :goto_7

    :cond_e
    move/from16 v18, v9

    .line 6180
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v7, v16

    move/from16 v8, v19

    goto/16 :goto_4

    .line 142
    :cond_f
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 145
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
