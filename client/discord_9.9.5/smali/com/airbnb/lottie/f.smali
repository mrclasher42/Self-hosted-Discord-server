.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private alpha:I

.field public dT:Lcom/airbnb/lottie/d;

.field dX:Ljava/lang/String;

.field public eA:Lcom/airbnb/lottie/b/a;

.field public eB:Lcom/airbnb/lottie/a;

.field public eC:Lcom/airbnb/lottie/p;

.field public eD:Z

.field private eE:Lcom/airbnb/lottie/c/c/b;

.field eF:Z

.field final eu:Lcom/airbnb/lottie/f/e;

.field private ev:Z

.field private final ew:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$a;",
            ">;"
        }
    .end annotation
.end field

.field ey:Lcom/airbnb/lottie/b/b;

.field ez:Lcom/airbnb/lottie/b;

.field private isDirty:Z

.field private final matrix:Landroid/graphics/Matrix;

.field scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/f;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->matrix:Landroid/graphics/Matrix;

    .line 65
    new-instance v0, Lcom/airbnb/lottie/f/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/f/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lcom/airbnb/lottie/f;->scale:F

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->ev:Z

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->ew:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 86
    iput v0, p0, Lcom/airbnb/lottie/f;->alpha:I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->isDirty:Z

    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    new-instance v1, Lcom/airbnb/lottie/f$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$1;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/c/c/b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/airbnb/lottie/f;->eE:Lcom/airbnb/lottie/c/c/b;

    return-object p0
.end method

.method private a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eE:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 861
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->w(Ljava/lang/String;)V

    .line 862
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 864
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    iget-object v1, p0, Lcom/airbnb/lottie/f;->eE:Lcom/airbnb/lottie/c/c/b;

    new-instance v2, Lcom/airbnb/lottie/c/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/c/c/b;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    return-object v0
.end method

.method private aK()V
    .locals 4

    .line 249
    new-instance v0, Lcom/airbnb/lottie/c/c/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 250
    invoke-static {v1}, Lcom/airbnb/lottie/e/s;->b(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 3159
    iget-object v2, v2, Lcom/airbnb/lottie/d;->eg:Ljava/util/List;

    .line 250
    iget-object v3, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->eE:Lcom/airbnb/lottie/c/c/b;

    return-void
.end method

.method private aO()V
    .locals 3

    .line 818
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    .line 16810
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f;->scale:F

    .line 17137
    iget-object v0, v0, Lcom/airbnb/lottie/d;->eh:Landroid/graphics/Rect;

    .line 822
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 18137
    iget-object v2, v2, Lcom/airbnb/lottie/d;->eh:Landroid/graphics/Rect;

    .line 823
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 822
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/airbnb/lottie/f;->setBounds(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/f/e;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$3;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f/e;->a(FF)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/c/e;",
            "TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eE:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$6;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 21092
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/c/e;->ig:Lcom/airbnb/lottie/c/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 22092
    iget-object p1, p1, Lcom/airbnb/lottie/c/e;->ig:Lcom/airbnb/lottie/c/f;

    .line 889
    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    goto :goto_1

    .line 892
    :cond_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 894
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 896
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/e;

    .line 23092
    iget-object v3, v3, Lcom/airbnb/lottie/c/e;->ig:Lcom/airbnb/lottie/c/f;

    .line 896
    invoke-interface {v3, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 898
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 901
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 902
    sget-object p1, Lcom/airbnb/lottie/j;->fu:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 23838
    iget-object p1, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f/e;->bE()F

    move-result p1

    .line 906
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->setProgress(F)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/d;)Z
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 209
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->isDirty:Z

    .line 210
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->aL()V

    .line 211
    iput-object p1, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 212
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->aK()V

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    .line 1133
    iget-object v2, v0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 1134
    :cond_1
    iput-object p1, v0, Lcom/airbnb/lottie/f/e;->dT:Lcom/airbnb/lottie/d;

    if-eqz v1, :cond_2

    .line 1137
    iget v1, v0, Lcom/airbnb/lottie/f/e;->mk:F

    .line 2146
    iget v2, p1, Lcom/airbnb/lottie/d;->ei:F

    .line 1138
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lcom/airbnb/lottie/f/e;->ml:F

    .line 2151
    iget v4, p1, Lcom/airbnb/lottie/d;->ej:F

    .line 1139
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1137
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/f/e;->a(FF)V

    goto :goto_0

    .line 3146
    :cond_2
    iget v1, p1, Lcom/airbnb/lottie/d;->ei:F

    float-to-int v1, v1

    int-to-float v1, v1

    .line 3151
    iget v2, p1, Lcom/airbnb/lottie/d;->ej:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1142
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/f/e;->a(FF)V

    .line 1144
    :goto_0
    iget v1, v0, Lcom/airbnb/lottie/f/e;->mj:F

    const/4 v2, 0x0

    .line 1145
    iput v2, v0, Lcom/airbnb/lottie/f/e;->mj:F

    float-to-int v1, v1

    .line 1146
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/e;->setFrame(I)V

    .line 214
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->setProgress(F)V

    .line 215
    iget v0, p0, Lcom/airbnb/lottie/f;->scale:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->setScale(F)V

    .line 216
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->aO()V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 221
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$a;

    .line 223
    invoke-interface {v1}, Lcom/airbnb/lottie/f$a;->aP()V

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->eF:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->setPerformanceTrackingEnabled(Z)V

    return v3
.end method

.method public final aE()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eE:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$7;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$7;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->ev:Z

    if-nez v0, :cond_1

    .line 11731
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->aE()V

    .line 384
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->ev:Z

    if-nez v0, :cond_4

    .line 12617
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    .line 13189
    iget v0, v0, Lcom/airbnb/lottie/f/e;->mg:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 13433
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v0

    goto :goto_0

    .line 13472
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 385
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->setFrame(I)V

    :cond_4
    return-void
.end method

.method public final aF()V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 833
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->aF()V

    return-void
.end method

.method public final aL()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 258
    iput-object v0, p0, Lcom/airbnb/lottie/f;->eE:Lcom/airbnb/lottie/c/c/b;

    .line 259
    iput-object v0, p0, Lcom/airbnb/lottie/f;->ey:Lcom/airbnb/lottie/b/b;

    .line 260
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->aL()V

    .line 261
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public final aM()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eE:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$8;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$8;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->aM()V

    return-void
.end method

.method public final aN()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eC:Lcom/airbnb/lottie/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 16169
    iget-object v0, v0, Lcom/airbnb/lottie/d;->ee:Landroidx/collection/SparseArrayCompat;

    .line 806
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 744
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->ev:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->isDirty:Z

    const-string v0, "Drawable#draw"

    .line 300
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/airbnb/lottie/f;->eE:Lcom/airbnb/lottie/c/c/b;

    if-nez v1, :cond_0

    return-void

    .line 305
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f;->scale:F

    .line 4044
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 4137
    iget-object v3, v3, Lcom/airbnb/lottie/d;->eh:Landroid/graphics/Rect;

    .line 4044
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4045
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 5137
    iget-object v4, v4, Lcom/airbnb/lottie/d;->eh:Landroid/graphics/Rect;

    .line 4045
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4046
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    .line 310
    iget v1, p0, Lcom/airbnb/lottie/f;->scale:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, -0x1

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 325
    iget-object v3, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 6137
    iget-object v3, v3, Lcom/airbnb/lottie/d;->eh:Landroid/graphics/Rect;

    .line 325
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 326
    iget-object v6, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 7137
    iget-object v6, v6, Lcom/airbnb/lottie/d;->eh:Landroid/graphics/Rect;

    .line 326
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v3, v2

    mul-float v7, v6, v2

    .line 7810
    iget v8, p0, Lcom/airbnb/lottie/f;->scale:F

    mul-float v3, v3, v8

    sub-float/2addr v3, v5

    mul-float v8, v8, v6

    sub-float/2addr v8, v7

    .line 330
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/f;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 337
    iget-object v1, p0, Lcom/airbnb/lottie/f;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 338
    iget-object v1, p0, Lcom/airbnb/lottie/f;->eE:Lcom/airbnb/lottie/c/c/b;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->matrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/f;->alpha:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/airbnb/lottie/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 339
    invoke-static {v0}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)F

    if-lez v4, :cond_3

    .line 342
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 153
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->eD:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 157
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 158
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->w(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->eD:Z

    .line 162
    iget-object p1, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->aK()V

    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/airbnb/lottie/f;->alpha:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 20137
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/d;->eh:Landroid/graphics/Rect;

    .line 848
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 20810
    iget v1, p0, Lcom/airbnb/lottie/f;->scale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 19137
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/d;->eh:Landroid/graphics/Rect;

    .line 843
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 19810
    iget v1, p0, Lcom/airbnb/lottie/f;->scale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1014
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1018
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->isDirty:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->isDirty:Z

    .line 270
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 10740
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1023
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1027
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/airbnb/lottie/f;->alpha:I

    .line 279
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 289
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final setFrame(I)V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$4;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->setFrame(I)V

    return-void
.end method

.method public final setMaxFrame(I)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$11;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$11;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->e(F)V

    return-void
.end method

.method public final setMaxFrame(Ljava/lang/String;)V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$14;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$14;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 526
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->t(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 530
    iget p1, v0, Lcom/airbnb/lottie/c/h;->ei:F

    iget v0, v0, Lcom/airbnb/lottie/c/h;->ik:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->setMaxFrame(I)V

    return-void

    .line 528
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMaxProgress(F)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$12;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$12;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 15146
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/d;->ei:F

    .line 488
    iget-object v1, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 15151
    iget v1, v1, Lcom/airbnb/lottie/d;->ej:F

    .line 488
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/f/g;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->setMaxFrame(I)V

    return-void
.end method

.method public final setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$2;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 548
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->t(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 552
    iget p1, v0, Lcom/airbnb/lottie/c/h;->ei:F

    float-to-int p1, p1

    .line 553
    iget v0, v0, Lcom/airbnb/lottie/c/h;->ik:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f;->a(II)V

    return-void

    .line 550
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMinFrame(I)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$9;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$9;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->setMinFrame(I)V

    return-void
.end method

.method public final setMinFrame(Ljava/lang/String;)V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$13;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$13;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 505
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->t(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 509
    iget p1, v0, Lcom/airbnb/lottie/c/h;->ei:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->setMinFrame(I)V

    return-void

    .line 507
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMinProgress(F)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$10;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$10;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14146
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/d;->ei:F

    .line 449
    iget-object v1, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 14151
    iget v1, v1, Lcom/airbnb/lottie/d;->ej:F

    .line 449
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/f/g;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->setMinFrame(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$5;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$5;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16146
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/d;->ei:F

    .line 680
    iget-object v1, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 16151
    iget v1, v1, Lcom/airbnb/lottie/d;->ej:F

    .line 680
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/f/g;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->setFrame(I)V

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->setRepeatCount(I)V

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 762
    iput p1, p0, Lcom/airbnb/lottie/f;->scale:F

    .line 763
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->aO()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 351
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->aE()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 9391
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9392
    iget-object v0, p0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    const/4 v1, 0x1

    .line 10266
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/e;->i(Z)V

    .line 10213
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->bG()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/e;->h(Z)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 23956
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    .line 23961
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ey:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_5

    .line 23997
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24002
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 24003
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 24122
    iget-object v3, v0, Lcom/airbnb/lottie/b/b;->context:Landroid/content/Context;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/airbnb/lottie/b/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 23962
    iput-object v1, p0, Lcom/airbnb/lottie/f;->ey:Lcom/airbnb/lottie/b/b;

    .line 23965
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ey:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_6

    .line 23966
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->dX:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->ez:Lcom/airbnb/lottie/b;

    iget-object v5, p0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 24197
    iget-object v5, v5, Lcom/airbnb/lottie/d;->eb:Ljava/util/Map;

    .line 23967
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->ey:Lcom/airbnb/lottie/b/b;

    .line 23970
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->ey:Lcom/airbnb/lottie/b/b;

    :goto_2
    if-eqz v0, :cond_7

    .line 950
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->x(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1032
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1036
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
