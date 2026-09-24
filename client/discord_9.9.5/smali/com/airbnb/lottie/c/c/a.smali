.class public abstract Lcom/airbnb/lottie/c/c/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/c/f;


# instance fields
.field final dK:Lcom/airbnb/lottie/f;

.field final gG:Lcom/airbnb/lottie/a/b/o;

.field private final jQ:Landroid/graphics/Paint;

.field private final jR:Landroid/graphics/Paint;

.field private final jS:Landroid/graphics/Paint;

.field private final jT:Landroid/graphics/Paint;

.field private final jU:Landroid/graphics/Paint;

.field private final jV:Landroid/graphics/RectF;

.field private final jW:Landroid/graphics/RectF;

.field private final jX:Landroid/graphics/RectF;

.field private final jY:Ljava/lang/String;

.field final jZ:Landroid/graphics/Matrix;

.field final ka:Lcom/airbnb/lottie/c/c/d;

.field private kb:Lcom/airbnb/lottie/a/b/g;

.field private kc:Lcom/airbnb/lottie/c/c/a;

.field private kd:Lcom/airbnb/lottie/c/c/a;

.field private ke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final kf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private kg:Z

.field private final matrix:Landroid/graphics/Matrix;

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V
    .locals 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Lcom/airbnb/lottie/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->jQ:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/a/a;-><init>(Landroid/graphics/PorterDuff$Mode;B)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->jR:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/a/a;-><init>(Landroid/graphics/PorterDuff$Mode;B)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->jS:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Lcom/airbnb/lottie/a/a;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->jT:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->jU:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->jV:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->jW:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->jX:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->jZ:Landroid/graphics/Matrix;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kf:Ljava/util/List;

    .line 96
    iput-boolean v1, p0, Lcom/airbnb/lottie/c/c/a;->kg:Z

    .line 99
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->dK:Lcom/airbnb/lottie/f;

    .line 100
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/d;->kq:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->jY:Ljava/lang/String;

    .line 1135
    iget p1, p2, Lcom/airbnb/lottie/c/c/d;->kE:I

    .line 102
    sget v0, Lcom/airbnb/lottie/c/c/d$b;->kP:I

    if-ne p1, v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->jT:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->jT:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1147
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->jw:Lcom/airbnb/lottie/c/a/l;

    .line 108
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->bm()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    .line 109
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 2127
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->gZ:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3127
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->gZ:Ljava/util/List;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    new-instance p1, Lcom/airbnb/lottie/a/b/g;

    .line 4127
    iget-object p2, p2, Lcom/airbnb/lottie/c/c/d;->gZ:Ljava/util/List;

    .line 112
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 113
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 5033
    iget-object p1, p1, Lcom/airbnb/lottie/a/b/g;->gX:Ljava/util/List;

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 116
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 5037
    iget-object p1, p1, Lcom/airbnb/lottie/a/b/g;->gY:Ljava/util/List;

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 119
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 120
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_2

    .line 5148
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 6103
    iget-object p1, p1, Lcom/airbnb/lottie/c/c/d;->kD:Ljava/util/List;

    .line 5148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5149
    new-instance p1, Lcom/airbnb/lottie/a/b/c;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 7103
    iget-object p2, p2, Lcom/airbnb/lottie/c/c/d;->kD:Ljava/util/List;

    .line 5150
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    .line 8046
    iput-boolean v1, p1, Lcom/airbnb/lottie/a/b/a;->gN:Z

    .line 5152
    new-instance p2, Lcom/airbnb/lottie/c/c/a$1;

    invoke-direct {p2, p0, p1}, Lcom/airbnb/lottie/c/c/a$1;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/a/b/c;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/c;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 5158
    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->setVisible(Z)V

    .line 5159
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void

    .line 5161
    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->setVisible(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Layer#clearLayer"

    .line 304
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/airbnb/lottie/c/c/a;->jU:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    invoke-static {v0}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p3, :cond_0

    const/16 p3, 0x1f

    goto :goto_0

    :cond_0
    const/16 p3, 0x13

    .line 174
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    return-void

    .line 176
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-void
.end method

.method private b(F)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dK:Lcom/airbnb/lottie/f;

    .line 22814
    iget-object v0, v0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 23128
    iget-object v0, v0, Lcom/airbnb/lottie/d;->dY:Lcom/airbnb/lottie/m;

    .line 299
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 24111
    iget-object v1, v1, Lcom/airbnb/lottie/c/c/d;->kq:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private bq()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kc:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private br()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_0

    .line 25033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->gX:Ljava/util/List;

    .line 487
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bs()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ke:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kd:Lcom/airbnb/lottie/c/c/a;

    if-nez v0, :cond_1

    .line 523
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ke:Ljava/util/List;

    return-void

    .line 527
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ke:Ljava/util/List;

    .line 528
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kd:Lcom/airbnb/lottie/c/c/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 530
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->ke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->kd:Lcom/airbnb/lottie/c/c/a;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 214
    iget-object v3, v0, Lcom/airbnb/lottie/c/c/a;->jY:Ljava/lang/String;

    invoke-static {v3}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 215
    iget-boolean v3, v0, Lcom/airbnb/lottie/c/c/a;->kg:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 8179
    iget-boolean v3, v3, Lcom/airbnb/lottie/c/c/d;->fZ:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 219
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->bs()V

    const-string v3, "Layer#parentMatrix"

    .line 220
    invoke-static {v3}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 221
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 222
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 223
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->ke:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_1

    .line 224
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->ke:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/c/c/a;

    iget-object v7, v7, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v7}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {v3}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    .line 227
    iget-object v3, v0, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    .line 9154
    iget-object v3, v3, Lcom/airbnb/lottie/a/b/o;->hs:Lcom/airbnb/lottie/a/b/a;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    move/from16 v3, p3

    const/16 v4, 0x64

    goto :goto_1

    .line 227
    :cond_2
    iget-object v3, v0, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    .line 10154
    iget-object v3, v3, Lcom/airbnb/lottie/a/b/o;->hs:Lcom/airbnb/lottie/a/b/a;

    .line 227
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    move/from16 v3, p3

    :goto_1
    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float v3, v3, v6

    float-to-int v3, v3

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->bq()Z

    move-result v4

    const-string v6, "Layer#drawLayer"

    if-nez v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->br()Z

    move-result v4

    if-nez v4, :cond_3

    .line 231
    iget-object v2, v0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 232
    invoke-static {v6}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 233
    iget-object v2, v0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 234
    invoke-static {v6}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    .line 235
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/a;->jY:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void

    :cond_3
    const-string v4, "Layer#computeBounds"

    .line 239
    invoke-static {v4}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 240
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 249
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    .line 10359
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->bq()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 10363
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 11135
    iget v8, v8, Lcom/airbnb/lottie/c/c/d;->kE:I

    .line 10363
    sget v11, Lcom/airbnb/lottie/c/c/d$b;->kP:I

    if-eq v8, v11, :cond_4

    .line 10369
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->jW:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10370
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->kc:Lcom/airbnb/lottie/c/c/a;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->jW:Landroid/graphics/RectF;

    invoke-virtual {v8, v11, v2, v5}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 10371
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->jW:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 10373
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    :cond_4
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v8}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 252
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    .line 11311
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->jV:Landroid/graphics/RectF;

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11312
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->br()Z

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v11, :cond_8

    .line 11316
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 12029
    iget-object v11, v11, Lcom/airbnb/lottie/a/b/g;->gZ:Ljava/util/List;

    .line 11316
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_7

    .line 11318
    iget-object v15, v0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 13029
    iget-object v15, v15, Lcom/airbnb/lottie/a/b/g;->gZ:Ljava/util/List;

    .line 11318
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/c/b/g;

    .line 11319
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 13033
    iget-object v10, v10, Lcom/airbnb/lottie/a/b/g;->gX:Ljava/util/List;

    .line 11319
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/a/b/a;

    .line 11320
    invoke-virtual {v10}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 11321
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 11322
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11324
    sget-object v9, Lcom/airbnb/lottie/c/c/a$2;->kk:[I

    .line 14026
    iget v10, v15, Lcom/airbnb/lottie/c/b/g;->iX:I

    sub-int/2addr v10, v5

    .line 11324
    aget v9, v9, v10

    if-eq v9, v5, :cond_8

    if-eq v9, v13, :cond_5

    if-eq v9, v12, :cond_5

    goto :goto_3

    .line 14038
    :cond_5
    iget-boolean v9, v15, Lcom/airbnb/lottie/c/b/g;->iZ:Z

    if-nez v9, :cond_8

    .line 11335
    :goto_3
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->jX:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v9, v10, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v14, :cond_6

    .line 11340
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->jV:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->jX:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_4

    .line 11342
    :cond_6
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->jV:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lcom/airbnb/lottie/c/c/a;->jX:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 11343
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v15, v0, Lcom/airbnb/lottie/c/c/a;->jV:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/a;->jX:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 11344
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v15, v0, Lcom/airbnb/lottie/c/c/a;->jV:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->jX:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 11345
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget-object v15, v0, Lcom/airbnb/lottie/c/c/a;->jV:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/a;->jX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 11346
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 11342
    invoke-virtual {v9, v10, v12, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_2

    .line 11352
    :cond_7
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/a;->jV:Landroid/graphics/RectF;

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    .line 11354
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 254
    :goto_5
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v5, v5, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v7

    if-nez v7, :cond_9

    .line 255
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 258
    :cond_9
    invoke-static {v4}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    .line 260
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "Layer#saveLayer"

    .line 261
    invoke-static {v4}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 262
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->jQ:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-static {v1, v5, v7, v8}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 263
    invoke-static {v4}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    .line 266
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 267
    invoke-static {v6}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 268
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 269
    invoke-static {v6}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->br()Z

    move-result v5

    const-string v6, "Layer#restoreLayer"

    if-eqz v5, :cond_12

    .line 272
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    .line 14380
    invoke-static {v4}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 14381
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->jR:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-static {v1, v7, v8, v9}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 14382
    invoke-static {v4}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    const/4 v7, 0x0

    .line 14383
    :goto_6
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 15029
    iget-object v8, v8, Lcom/airbnb/lottie/a/b/g;->gZ:Ljava/util/List;

    .line 14383
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 14384
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 16029
    iget-object v8, v8, Lcom/airbnb/lottie/a/b/g;->gZ:Ljava/util/List;

    .line 14384
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/c/b/g;

    .line 14385
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 16033
    iget-object v9, v9, Lcom/airbnb/lottie/a/b/g;->gX:Ljava/util/List;

    .line 14385
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/a/b/a;

    .line 14386
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 16037
    iget-object v10, v10, Lcom/airbnb/lottie/a/b/g;->gY:Ljava/util/List;

    .line 14386
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/a/b/a;

    .line 14387
    sget-object v11, Lcom/airbnb/lottie/c/c/a$2;->kk:[I

    .line 17026
    iget v12, v8, Lcom/airbnb/lottie/c/b/g;->iX:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 14387
    aget v11, v11, v12

    const v12, 0x40233333    # 2.55f

    if-eq v11, v13, :cond_e

    const/4 v14, 0x2

    if-eq v11, v14, :cond_c

    const/4 v15, 0x3

    if-eq v11, v15, :cond_a

    goto/16 :goto_8

    .line 17038
    :cond_a
    iget-boolean v8, v8, Lcom/airbnb/lottie/c/b/g;->iZ:Z

    if-eqz v8, :cond_b

    .line 17433
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->jQ:Landroid/graphics/Paint;

    invoke-static {v1, v8, v11, v13}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 17434
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->jQ:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17435
    invoke-virtual {v9}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 17436
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17437
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17438
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->jQ:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v12

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17439
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->jS:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17440
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    .line 18424
    :cond_b
    invoke-virtual {v9}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 18425
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 18426
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 18427
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->jQ:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v12

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18428
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->jQ:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_c
    const/4 v15, 0x3

    .line 21038
    iget-boolean v8, v8, Lcom/airbnb/lottie/c/b/g;->iZ:Z

    if-eqz v8, :cond_d

    .line 21476
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->jR:Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-static {v1, v8, v11, v13}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 21477
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->jQ:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21478
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->jS:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v12

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21479
    invoke-virtual {v9}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 21480
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 21481
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 21482
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->jS:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21483
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    .line 22465
    :cond_d
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->jR:Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-static {v1, v8, v11, v13}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 22466
    invoke-virtual {v9}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 22467
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 22468
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22469
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->jQ:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v12

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22470
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->jQ:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22471
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x2

    const/4 v15, 0x3

    if-nez v7, :cond_f

    .line 14398
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/high16 v13, -0x1000000

    .line 14399
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 14400
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19038
    :cond_f
    iget-boolean v8, v8, Lcom/airbnb/lottie/c/b/g;->iZ:Z

    if-eqz v8, :cond_10

    .line 19453
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->jS:Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-static {v1, v8, v11, v13}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 19454
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->jQ:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19455
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->jS:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v12

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19456
    invoke-virtual {v9}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 19457
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19458
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19459
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->jS:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19460
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_10
    const/4 v13, 0x1

    .line 20445
    invoke-virtual {v9}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 20446
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 20447
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20448
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->jS:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 14417
    :cond_11
    invoke-static {v6}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 14418
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 14419
    invoke-static {v6}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    .line 275
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->bq()Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "Layer#drawMatte"

    .line 276
    invoke-static {v5}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 277
    invoke-static {v4}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 278
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->jT:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-static {v1, v7, v8, v9}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 279
    invoke-static {v4}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    .line 280
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 282
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->kc:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v4, v1, v2, v3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 283
    invoke-static {v6}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 285
    invoke-static {v6}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    .line 286
    invoke-static {v5}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    .line 289
    :cond_13
    invoke-static {v6}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    invoke-static {v6}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    .line 294
    :cond_14
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/a;->jY:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void

    .line 216
    :cond_15
    :goto_9
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/a;->jY:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->bs()V

    .line 197
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->jZ:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 200
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->ke:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 202
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->jZ:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->ke:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/c/a;

    iget-object p3, p3, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->kd:Lcom/airbnb/lottie/c/c/a;

    if-eqz p1, :cond_1

    .line 205
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->jZ:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->jZ:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
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

    .line 30537
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 31111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->kq:Ljava/lang/String;

    .line 548
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31537
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 32111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->kq:Ljava/lang/String;

    const-string v1, "__container"

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32537
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 33111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->kq:Ljava/lang/String;

    .line 553
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/e;->y(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p4

    .line 33537
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 34111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->kq:Ljava/lang/String;

    .line 555
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34537
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 35111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->kq:Ljava/lang/String;

    .line 560
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35537
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 36111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->kq:Ljava/lang/String;

    .line 561
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 562
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
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

    .line 573
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->b(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final aQ()V
    .locals 1

    .line 8166
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final b(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Lcom/airbnb/lottie/c/c/a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->kc:Lcom/airbnb/lottie/c/c/a;

    return-void
.end method

.method b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
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

    return-void
.end method

.method final c(Lcom/airbnb/lottie/c/c/a;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->kd:Lcom/airbnb/lottie/c/c/a;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 30111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->kq:Ljava/lang/String;

    return-object v0
.end method

.method setProgress(F)V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gG:Lcom/airbnb/lottie/a/b/o;

    .line 26123
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hs:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_0

    .line 26124
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hs:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 26126
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hv:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_1

    .line 26127
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hv:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 26129
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hw:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_2

    .line 26130
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 26133
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->ho:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_3

    .line 26134
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->ho:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 26136
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hp:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_4

    .line 26137
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hp:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 26139
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hq:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_5

    .line 26140
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hq:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 26142
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hr:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_6

    .line 26143
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hr:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 26145
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->ht:Lcom/airbnb/lottie/a/b/c;

    if-eqz v1, :cond_7

    .line 26146
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->ht:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/c;->setProgress(F)V

    .line 26148
    :cond_7
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->hu:Lcom/airbnb/lottie/a/b/c;

    if-eqz v1, :cond_8

    .line 26149
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/o;->hu:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/c;->setProgress(F)V

    .line 500
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 501
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 27033
    iget-object v2, v2, Lcom/airbnb/lottie/a/b/g;->gX:Ljava/util/List;

    .line 501
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 502
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->kb:Lcom/airbnb/lottie/a/b/g;

    .line 28033
    iget-object v2, v2, Lcom/airbnb/lottie/a/b/g;->gX:Ljava/util/List;

    .line 502
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 28095
    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->kx:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_a

    .line 506
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 29095
    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->kx:F

    div-float/2addr p1, v0

    .line 508
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kc:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_b

    .line 510
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->ka:Lcom/airbnb/lottie/c/c/d;

    .line 30095
    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->kx:F

    .line 511
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->kc:Lcom/airbnb/lottie/c/c/a;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/c/c/a;->setProgress(F)V

    .line 513
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 514
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method final setVisible(Z)V
    .locals 1

    .line 491
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->kg:Z

    if-eq p1, v0, :cond_0

    .line 492
    iput-boolean p1, p0, Lcom/airbnb/lottie/c/c/a;->kg:Z

    .line 25166
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    :cond_0
    return-void
.end method
