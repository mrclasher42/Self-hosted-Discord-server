.class public final Lcom/airbnb/lottie/a/a/l;
.super Ljava/lang/Object;
.source "MergePathsContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/a/m;


# instance fields
.field private final ga:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final gr:Landroid/graphics/Path;

.field private final gs:Landroid/graphics/Path;

.field private final gt:Lcom/airbnb/lottie/c/b/h;

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/b/h;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->gr:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->gs:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->path:Landroid/graphics/Path;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->ga:Ljava/util/List;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1050
    iget-object v0, p1, Lcom/airbnb/lottie/c/b/h;->name:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->name:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->gt:Lcom/airbnb/lottie/c/b/h;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Merge paths are not supported pre-KitKat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/graphics/Path$Op;)V
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->gs:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->gr:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->ga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 94
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->ga:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/m;

    .line 96
    instance-of v2, v1, Lcom/airbnb/lottie/a/a/d;

    if-eqz v2, :cond_0

    .line 97
    check-cast v1, Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a/d;->aR()Ljava/util/List;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v4}, Lcom/airbnb/lottie/a/a/m;->aT()Landroid/graphics/Path;

    move-result-object v4

    .line 100
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a/d;->aS()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 101
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/l;->gs:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/l;->gs:Landroid/graphics/Path;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/m;->aT()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->ga:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/m;

    .line 109
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/d;

    if-eqz v2, :cond_3

    .line 110
    check-cast v0, Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/d;->aR()Ljava/util/List;

    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/m;->aT()Landroid/graphics/Path;

    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/d;->aS()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/l;->gr:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->gr:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/m;->aT()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->gr:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/l;->gs:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->ga:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->ga:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v1, p1, p2}, Lcom/airbnb/lottie/a/a/m;->a(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 37
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/m;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->ga:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final aT()Landroid/graphics/Path;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->gt:Lcom/airbnb/lottie/c/b/h;

    .line 1058
    iget-boolean v0, v0, Lcom/airbnb/lottie/c/b/h;->fZ:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->path:Landroid/graphics/Path;

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a/a/l$1;->gu:[I

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->gt:Lcom/airbnb/lottie/c/b/h;

    .line 2054
    iget-object v1, v1, Lcom/airbnb/lottie/c/b/h;->je:Lcom/airbnb/lottie/c/b/h$a;

    .line 57
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/h$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 62
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 2083
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->ga:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2084
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/l;->ga:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/m;->aT()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->name:Ljava/lang/String;

    return-object v0
.end method
