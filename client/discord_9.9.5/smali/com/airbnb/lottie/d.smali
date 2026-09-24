.class public final Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field public final dY:Lcom/airbnb/lottie/m;

.field private final dZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field

.field public ec:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public ed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public ee:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public ef:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public eg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public eh:Landroid/graphics/Rect;

.field public ei:F

.field public ej:F

.field public ek:F

.field public el:Z

.field em:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/airbnb/lottie/m;

    invoke-direct {v0}, Lcom/airbnb/lottie/m;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d;->dY:Lcom/airbnb/lottie/m;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d;->dZ:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/airbnb/lottie/d;->em:I

    return-void
.end method


# virtual methods
.method public final aH()F
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->aI()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/d;->ek:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final aI()F
    .locals 2

    .line 201
    iget v0, p0, Lcom/airbnb/lottie/d;->ej:F

    iget v1, p0, Lcom/airbnb/lottie/d;->ei:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 100
    iget v0, p0, Lcom/airbnb/lottie/d;->em:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/d;->em:I

    return-void
.end method

.method public final g(J)Lcom/airbnb/lottie/c/c/d;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/d;->ef:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/c/c/d;

    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->w(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/d;->dZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/d;->dY:Lcom/airbnb/lottie/m;

    .line 1041
    iput-boolean p1, v0, Lcom/airbnb/lottie/m;->enabled:Z

    return-void
.end method

.method public final t(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/d;->ed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/d;->ed:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 184
    iget-object v2, p0, Lcom/airbnb/lottie/d;->ed:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/h;

    .line 2017
    iget-object v3, v2, Lcom/airbnb/lottie/c/h;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2023
    :cond_0
    iget-object v3, v2, Lcom/airbnb/lottie/c/h;->name:Ljava/lang/String;

    sget-object v5, Lcom/airbnb/lottie/c/h;->ij:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/airbnb/lottie/c/h;->name:Ljava/lang/String;

    iget-object v5, v2, Lcom/airbnb/lottie/c/h;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/airbnb/lottie/d;->eg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/c/d;

    const-string v3, "\t"

    .line 208
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/c/c/d;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
