.class public final Lcom/airbnb/lottie/a/a/n;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/a/m;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final dK:Lcom/airbnb/lottie/f;

.field private final fZ:Z

.field private final gA:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gB:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
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

.field private final gv:Lcom/airbnb/lottie/c/b/i$a;

.field private final gw:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gx:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gy:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gz:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/i;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    .line 43
    new-instance v0, Lcom/airbnb/lottie/a/a/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->gf:Lcom/airbnb/lottie/a/a/b;

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->dK:Lcom/airbnb/lottie/f;

    .line 1062
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->name:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->name:Ljava/lang/String;

    .line 1066
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->gv:Lcom/airbnb/lottie/c/b/i$a;

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gv:Lcom/airbnb/lottie/c/b/i$a;

    .line 1098
    iget-boolean p1, p3, Lcom/airbnb/lottie/c/b/i;->fZ:Z

    .line 52
    iput-boolean p1, p0, Lcom/airbnb/lottie/a/a/n;->fZ:Z

    .line 2070
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->jl:Lcom/airbnb/lottie/c/a/b;

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gw:Lcom/airbnb/lottie/a/b/a;

    .line 2074
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->iv:Lcom/airbnb/lottie/c/a/m;

    .line 54
    invoke-interface {p1}, Lcom/airbnb/lottie/c/a/m;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gd:Lcom/airbnb/lottie/a/b/a;

    .line 2078
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->ix:Lcom/airbnb/lottie/c/a/b;

    .line 55
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gx:Lcom/airbnb/lottie/a/b/a;

    .line 2086
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->jn:Lcom/airbnb/lottie/c/a/b;

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gz:Lcom/airbnb/lottie/a/b/a;

    .line 2094
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->jp:Lcom/airbnb/lottie/c/a/b;

    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gB:Lcom/airbnb/lottie/a/b/a;

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gv:Lcom/airbnb/lottie/c/b/i$a;

    sget-object v0, Lcom/airbnb/lottie/c/b/i$a;->jq:Lcom/airbnb/lottie/c/b/i$a;

    if-ne p1, v0, :cond_0

    .line 3082
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->jm:Lcom/airbnb/lottie/c/a/b;

    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gy:Lcom/airbnb/lottie/a/b/a;

    .line 3090
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->jo:Lcom/airbnb/lottie/c/a/b;

    .line 60
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gA:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gy:Lcom/airbnb/lottie/a/b/a;

    .line 63
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gA:Lcom/airbnb/lottie/a/b/a;

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gd:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 68
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gx:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gz:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 70
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gB:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gv:Lcom/airbnb/lottie/c/b/i$a;

    sget-object p3, Lcom/airbnb/lottie/c/b/i$a;->jq:Lcom/airbnb/lottie/c/b/i$a;

    if-ne p1, p3, :cond_1

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gy:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 73
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gA:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gd:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 78
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gx:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 79
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gz:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gB:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gv:Lcom/airbnb/lottie/c/b/i$a;

    sget-object p2, Lcom/airbnb/lottie/c/b/i$a;->jq:Lcom/airbnb/lottie/c/b/i$a;

    if-ne p1, p2, :cond_2

    .line 82
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gy:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 83
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gA:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_2
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

    .line 303
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

    .line 309
    sget-object v0, Lcom/airbnb/lottie/j;->fm:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 310
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 311
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->fn:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 312
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gx:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 313
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->fd:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    .line 314
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gd:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 315
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->fo:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->gy:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 317
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/j;->fp:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    .line 318
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gz:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 319
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/j;->fq:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->gA:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    .line 321
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 322
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/j;->fr:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 323
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->gB:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    :cond_6
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

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 99
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/s;

    .line 4056
    iget v1, v0, Lcom/airbnb/lottie/a/a/s;->gJ:I

    .line 100
    sget v2, Lcom/airbnb/lottie/c/b/q$a;->jN:I

    if-ne v1, v2, :cond_0

    .line 102
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/n;->gf:Lcom/airbnb/lottie/a/a/b;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/a/a/b;->a(Lcom/airbnb/lottie/a/a/s;)V

    .line 103
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

    .line 3092
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/n;->gg:Z

    .line 3093
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public final aT()Landroid/graphics/Path;
    .locals 44

    move-object/from16 v0, p0

    .line 109
    iget-boolean v1, v0, Lcom/airbnb/lottie/a/a/n;->gg:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    return-object v1

    .line 113
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 115
    iget-boolean v1, v0, Lcom/airbnb/lottie/a/a/n;->fZ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 116
    iput-boolean v2, v0, Lcom/airbnb/lottie/a/a/n;->gg:Z

    .line 117
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    return-object v1

    .line 120
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/a/a/n$1;->gC:[I

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/n;->gv:Lcom/airbnb/lottie/c/b/i$a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/i$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide/16 v7, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v13, 0x0

    if-eq v1, v2, :cond_6

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2

    goto/16 :goto_12

    .line 4248
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->gw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v1, v14

    .line 4249
    iget-object v14, v0, Lcom/airbnb/lottie/a/a/n;->gx:Lcom/airbnb/lottie/a/b/a;

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    :goto_0
    sub-double/2addr v7, v5

    .line 4253
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    int-to-double v7, v1

    div-double/2addr v3, v7

    double-to-float v1, v3

    .line 4257
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/n;->gB:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v10

    .line 4258
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/n;->gz:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v14, v4

    .line 4263
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v9, v14, v16

    double-to-float v9, v9

    .line 4264
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v11, v14, v16

    double-to-float v10, v11

    .line 4265
    iget-object v11, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v11, v1

    add-double/2addr v5, v11

    .line 4268
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    move/from16 v17, v3

    const/4 v1, 0x0

    :goto_1
    int-to-double v2, v1

    cmpg-double v18, v2, v7

    if-gez v18, :cond_5

    .line 4272
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v14

    double-to-float v2, v2

    .line 4273
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-wide/from16 v26, v7

    mul-double v7, v14, v19

    double-to-float v3, v7

    cmpl-float v7, v17, v13

    if-eqz v7, :cond_4

    float-to-double v7, v10

    move-wide/from16 v28, v14

    float-to-double v13, v9

    .line 4276
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v13

    double-to-float v7, v7

    float-to-double v7, v7

    .line 4277
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 4278
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v14, v3

    move-wide/from16 v30, v5

    float-to-double v5, v2

    .line 4280
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v14

    double-to-float v5, v5

    float-to-double v5, v5

    .line 4281
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v8, v14

    .line 4282
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v4, v17

    const/high16 v14, 0x3e800000    # 0.25f

    mul-float v6, v6, v14

    mul-float v13, v13, v6

    mul-float v7, v7, v6

    mul-float v8, v8, v6

    mul-float v6, v6, v5

    .line 4288
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    sub-float v20, v9, v13

    sub-float v21, v10, v7

    add-float v22, v2, v8

    add-float v23, v3, v6

    move-object/from16 v19, v5

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move-wide/from16 v30, v5

    move-wide/from16 v28, v14

    .line 4290
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v5, v30, v11

    add-int/lit8 v1, v1, 0x1

    move v9, v2

    move v10, v3

    move-wide/from16 v7, v26

    move-wide/from16 v14, v28

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 4296
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->gd:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 4297
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 4298
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12

    .line 4142
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->gw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4143
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/n;->gx:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v7, v2

    :goto_3
    sub-double/2addr v7, v5

    .line 4147
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    float-to-double v7, v1

    div-double/2addr v3, v7

    double-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v11, v1, v9

    if-eqz v11, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v1

    mul-float v9, v9, v4

    float-to-double v12, v9

    add-double/2addr v5, v12

    .line 4156
    :cond_8
    iget-object v9, v0, Lcom/airbnb/lottie/a/a/n;->gz:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v9}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 4158
    iget-object v12, v0, Lcom/airbnb/lottie/a/a/n;->gy:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v12}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 4161
    iget-object v13, v0, Lcom/airbnb/lottie/a/a/n;->gA:Lcom/airbnb/lottie/a/b/a;

    if-eqz v13, :cond_9

    .line 4162
    invoke-virtual {v13}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v10

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    .line 4165
    :goto_4
    iget-object v14, v0, Lcom/airbnb/lottie/a/a/n;->gB:Lcom/airbnb/lottie/a/b/a;

    if-eqz v14, :cond_a

    .line 4166
    invoke-virtual {v14}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v10, v14, v10

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v11, :cond_b

    sub-float v14, v9, v12

    mul-float v14, v14, v1

    add-float/2addr v14, v12

    move/from16 v17, v4

    float-to-double v3, v14

    .line 4176
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    move/from16 v21, v14

    mul-double v14, v3, v19

    double-to-float v14, v14

    .line 4177
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v3, v3, v19

    double-to-float v3, v3

    .line 4178
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v14, v3}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v4, v2, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v4, v15

    move/from16 v19, v3

    float-to-double v3, v4

    add-double/2addr v5, v3

    move/from16 v4, v17

    move/from16 v3, v19

    move/from16 v17, v14

    goto :goto_6

    :cond_b
    move/from16 v17, v4

    float-to-double v3, v9

    .line 4181
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v14, v3, v19

    double-to-float v14, v14

    .line 4182
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v3, v3, v19

    double-to-float v3, v3

    .line 4183
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v14, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v4, v17

    move/from16 v17, v14

    float-to-double v14, v4

    add-double/2addr v5, v14

    const/16 v21, 0x0

    .line 4189
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v14

    move-wide/from16 v19, v5

    move/from16 v5, v17

    const/16 v18, 0x0

    move v6, v3

    const/4 v3, 0x0

    :goto_7
    int-to-double v14, v3

    cmpg-double v17, v14, v7

    if-gez v17, :cond_17

    if-eqz v18, :cond_c

    move/from16 v17, v9

    goto :goto_8

    :cond_c
    move/from16 v17, v12

    :goto_8
    const/16 v25, 0x0

    cmpl-float v26, v21, v25

    if-eqz v26, :cond_e

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    sub-double v28, v7, v23

    cmpl-double v25, v14, v28

    if-nez v25, :cond_d

    mul-float v25, v2, v1

    const/high16 v22, 0x40000000    # 2.0f

    div-float v25, v25, v22

    move/from16 v43, v25

    move/from16 v25, v2

    move/from16 v2, v43

    goto :goto_a

    :cond_d
    const/high16 v22, 0x40000000    # 2.0f

    goto :goto_9

    :cond_e
    const/high16 v22, 0x40000000    # 2.0f

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    :goto_9
    move/from16 v25, v2

    move v2, v4

    :goto_a
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    if-eqz v26, :cond_f

    sub-double v26, v7, v28

    cmpl-double v30, v14, v26

    if-nez v30, :cond_f

    move/from16 v26, v4

    move-wide/from16 v30, v14

    move/from16 v4, v21

    goto :goto_b

    :cond_f
    move/from16 v26, v4

    move-wide/from16 v30, v14

    move/from16 v4, v17

    :goto_b
    float-to-double v14, v4

    .line 4201
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    move-wide/from16 v34, v7

    mul-double v7, v14, v32

    double-to-float v4, v7

    .line 4202
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v14, v14, v7

    double-to-float v7, v14

    const/4 v8, 0x0

    cmpl-float v14, v13, v8

    if-nez v14, :cond_10

    cmpl-float v14, v10, v8

    if-nez v14, :cond_10

    .line 4205
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v17, v9

    move v15, v10

    move/from16 v27, v12

    move/from16 v32, v13

    goto/16 :goto_11

    :cond_10
    float-to-double v14, v6

    move/from16 v17, v9

    float-to-double v8, v5

    .line 4207
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v14

    double-to-float v8, v8

    float-to-double v8, v8

    .line 4208
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 4209
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    move v15, v10

    float-to-double v9, v7

    move/from16 v27, v12

    move/from16 v32, v13

    float-to-double v12, v4

    .line 4211
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v9, v12

    double-to-float v9, v9

    float-to-double v9, v9

    .line 4212
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 4213
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    if-eqz v18, :cond_11

    move/from16 v10, v32

    goto :goto_c

    :cond_11
    move v10, v15

    :goto_c
    if-eqz v18, :cond_12

    move v13, v15

    goto :goto_d

    :cond_12
    move/from16 v13, v32

    :goto_d
    if-eqz v18, :cond_13

    move/from16 v33, v27

    goto :goto_e

    :cond_13
    move/from16 v33, v17

    :goto_e
    if-eqz v18, :cond_14

    move/from16 v36, v17

    goto :goto_f

    :cond_14
    move/from16 v36, v27

    :goto_f
    mul-float v33, v33, v10

    const v10, 0x3ef4e26d    # 0.47829f

    mul-float v33, v33, v10

    mul-float v14, v14, v33

    mul-float v33, v33, v8

    mul-float v36, v36, v13

    mul-float v36, v36, v10

    mul-float v12, v12, v36

    mul-float v36, v36, v9

    if-eqz v11, :cond_16

    if-nez v3, :cond_15

    mul-float v14, v14, v1

    mul-float v33, v33, v1

    goto :goto_10

    :cond_15
    sub-double v8, v34, v28

    cmpl-double v10, v30, v8

    if-nez v10, :cond_16

    mul-float v12, v12, v1

    mul-float v36, v36, v1

    .line 4234
    :cond_16
    :goto_10
    iget-object v8, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    sub-float v37, v5, v14

    sub-float v38, v6, v33

    add-float v39, v4, v12

    add-float v40, v7, v36

    move-object/from16 v36, v8

    move/from16 v41, v4

    move/from16 v42, v7

    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_11
    float-to-double v5, v2

    add-double v19, v19, v5

    xor-int/lit8 v18, v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move v5, v4

    move v6, v7

    move v10, v15

    move/from16 v9, v17

    move/from16 v2, v25

    move/from16 v4, v26

    move/from16 v12, v27

    move/from16 v13, v32

    move-wide/from16 v7, v34

    goto/16 :goto_7

    .line 4242
    :cond_17
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->gd:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 4243
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 4244
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 129
    :goto_12
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 131
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->gf:Lcom/airbnb/lottie/a/a/b;

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/a/a/b;->a(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, v0, Lcom/airbnb/lottie/a/a/n;->gg:Z

    .line 134
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/n;->path:Landroid/graphics/Path;

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->name:Ljava/lang/String;

    return-object v0
.end method
