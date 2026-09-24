.class public final Lcom/airbnb/lottie/c/c/b;
.super Lcom/airbnb/lottie/c/c/a;
.source "CompositionLayer.java"


# instance fields
.field private final eg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private kl:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final km:Landroid/graphics/RectF;

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/c/c/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->eg:Ljava/util/List;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->rect:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->km:Landroid/graphics/RectF;

    .line 1171
    iget-object p2, p2, Lcom/airbnb/lottie/c/c/d;->kC:Lcom/airbnb/lottie/c/a/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/b;->kl:Lcom/airbnb/lottie/a/b/a;

    .line 39
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/b;->kl:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/b;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 41
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/b;->kl:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->kl:Lcom/airbnb/lottie/a/b/a;

    .line 46
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 2159
    iget-object v1, p4, Lcom/airbnb/lottie/d;->eg:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 51
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/c/d;

    .line 3045
    sget-object v6, Lcom/airbnb/lottie/c/c/a$2;->kj:[I

    .line 3131
    iget-object v7, v5, Lcom/airbnb/lottie/c/c/d;->ks:Lcom/airbnb/lottie/c/c/d$a;

    .line 3045
    invoke-virtual {v7}, Lcom/airbnb/lottie/c/c/d$a;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 3062
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown layer type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5131
    iget-object v7, v5, Lcom/airbnb/lottie/c/c/d;->ks:Lcom/airbnb/lottie/c/c/d$a;

    .line 3062
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/airbnb/lottie/f/d;->w(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_2

    .line 3058
    :pswitch_0
    new-instance v6, Lcom/airbnb/lottie/c/c/h;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/c/c/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    goto :goto_2

    .line 3056
    :pswitch_1
    new-instance v6, Lcom/airbnb/lottie/c/c/e;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/c/c/e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    goto :goto_2

    .line 3054
    :pswitch_2
    new-instance v6, Lcom/airbnb/lottie/c/c/c;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/c/c/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    goto :goto_2

    .line 3052
    :pswitch_3
    new-instance v6, Lcom/airbnb/lottie/c/c/g;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/c/c/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    goto :goto_2

    .line 3049
    :pswitch_4
    new-instance v6, Lcom/airbnb/lottie/c/c/b;

    .line 4115
    iget-object v7, v5, Lcom/airbnb/lottie/c/c/d;->kt:Ljava/lang/String;

    .line 4165
    iget-object v8, p4, Lcom/airbnb/lottie/d;->ea:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3050
    invoke-direct {v6, p1, v5, v7, p4}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    goto :goto_2

    .line 3047
    :pswitch_5
    new-instance v6, Lcom/airbnb/lottie/c/c/f;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/c/c/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    :goto_2
    if-eqz v6, :cond_3

    .line 5132
    iget-object v7, v6, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 6107
    iget-wide v7, v7, Lcom/airbnb/lottie/c/c/d;->kr:J

    .line 56
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/c/c/a;)V

    move-object v3, v0

    goto :goto_3

    .line 61
    :cond_1
    iget-object v7, p0, Lcom/airbnb/lottie/c/c/b;->eg:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    sget-object v4, Lcom/airbnb/lottie/c/c/b$1;->kn:[I

    .line 6135
    iget v5, v5, Lcom/airbnb/lottie/c/c/d;->kE:I

    sub-int/2addr v5, v2

    .line 62
    aget v4, v4, v5

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 71
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 72
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 73
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/c/c/a;

    if-eqz p1, :cond_5

    .line 7132
    iget-object p3, p1, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 7139
    iget-wide p3, p3, Lcom/airbnb/lottie/c/c/d;->parentId:J

    .line 80
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/c/a;

    if-eqz p3, :cond_5

    .line 82
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/c/c/a;->c(Lcom/airbnb/lottie/c/c/a;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 109
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/b;->eg:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->eg:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->jZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 112
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    .line 181
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 183
    sget-object v0, Lcom/airbnb/lottie/j;->fu:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/b;->kl:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 187
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/b;->kl:Lcom/airbnb/lottie/a/b/a;

    .line 188
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/b;->kl:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/b;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "CompositionLayer#draw"

    .line 88
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->km:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 8119
    iget v2, v2, Lcom/airbnb/lottie/c/c/d;->ky:I

    int-to-float v2, v2

    .line 90
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/b;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 8123
    iget v3, v3, Lcom/airbnb/lottie/c/c/d;->kz:I

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->km:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->eg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 95
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/b;->km:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/b;->km:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    .line 99
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/b;->eg:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/c/a;

    .line 100
    invoke-virtual {v3, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-static {v0}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    return-void
.end method

.method protected final b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->eg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->eg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Lcom/airbnb/lottie/c/c/a;->setProgress(F)V

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->kl:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 119
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/b;->dK:Lcom/airbnb/lottie/f;

    .line 8814
    iget-object p1, p1, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 119
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->aH()F

    move-result p1

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->kl:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 9095
    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->kx:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 10095
    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->kx:F

    div-float/2addr p1, v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 10099
    iget v1, v0, Lcom/airbnb/lottie/c/c/d;->ei:F

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->dT:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->aI()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->eg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 129
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->eg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/c/a;->setProgress(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
