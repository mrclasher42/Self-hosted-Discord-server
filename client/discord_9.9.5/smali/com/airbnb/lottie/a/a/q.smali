.class public final Lcom/airbnb/lottie/a/a/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/m;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final dK:Lcom/airbnb/lottie/f;

.field private final fZ:Z

.field private final gI:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private gf:Lcom/airbnb/lottie/a/a/b;

.field private gg:Z

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/o;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/q;->path:Landroid/graphics/Path;

    .line 22
    new-instance v0, Lcom/airbnb/lottie/a/a/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/q;->gf:Lcom/airbnb/lottie/a/a/b;

    .line 1023
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/o;->name:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/q;->name:Ljava/lang/String;

    .line 1035
    iget-boolean v0, p3, Lcom/airbnb/lottie/c/b/o;->fZ:Z

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/q;->fZ:Z

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->dK:Lcom/airbnb/lottie/f;

    .line 2027
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/o;->jA:Lcom/airbnb/lottie/c/a/h;

    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/h;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->gI:Lcom/airbnb/lottie/a/b/a;

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->gI:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->gI:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
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

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 45
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/s;

    .line 2056
    iget v1, v0, Lcom/airbnb/lottie/a/a/s;->gJ:I

    .line 46
    sget v2, Lcom/airbnb/lottie/c/b/q$a;->jN:I

    if-ne v1, v2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/q;->gf:Lcom/airbnb/lottie/a/a/b;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/a/a/b;->a(Lcom/airbnb/lottie/a/a/s;)V

    .line 50
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

    .line 2038
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/q;->gg:Z

    .line 2039
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public final aT()Landroid/graphics/Path;
    .locals 3

    .line 56
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/q;->gg:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->path:Landroid/graphics/Path;

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 62
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/q;->fZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 63
    iput-boolean v1, p0, Lcom/airbnb/lottie/a/a/q;->gg:Z

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->path:Landroid/graphics/Path;

    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/q;->gI:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->path:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->gf:Lcom/airbnb/lottie/a/a/b;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/q;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/a/b;->a(Landroid/graphics/Path;)V

    .line 72
    iput-boolean v1, p0, Lcom/airbnb/lottie/a/a/q;->gg:Z

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->name:Ljava/lang/String;

    return-object v0
.end method
