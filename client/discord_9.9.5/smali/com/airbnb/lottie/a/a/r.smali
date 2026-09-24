.class public final Lcom/airbnb/lottie/a/a/r;
.super Lcom/airbnb/lottie/a/a/a;
.source "StrokeContent.java"


# instance fields
.field private final fO:Lcom/airbnb/lottie/c/c/a;

.field private fV:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final fZ:Z

.field private final gh:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V
    .locals 11

    .line 1109
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/p;->iP:Lcom/airbnb/lottie/c/b/p$a;

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$a;->bo()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 1113
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/p;->iQ:Lcom/airbnb/lottie/c/b/p$b;

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$b;->bp()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 1117
    iget v6, p3, Lcom/airbnb/lottie/c/b/p;->iR:F

    .line 2093
    iget-object v7, p3, Lcom/airbnb/lottie/c/b/p;->iy:Lcom/airbnb/lottie/c/a/d;

    .line 2097
    iget-object v8, p3, Lcom/airbnb/lottie/c/b/p;->iO:Lcom/airbnb/lottie/c/a/b;

    .line 2101
    iget-object v9, p3, Lcom/airbnb/lottie/c/b/p;->iS:Ljava/util/List;

    .line 2105
    iget-object v10, p3, Lcom/airbnb/lottie/c/b/p;->jv:Lcom/airbnb/lottie/c/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    .line 32
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/r;->fO:Lcom/airbnb/lottie/c/c/a;

    .line 3085
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/p;->name:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/r;->name:Ljava/lang/String;

    .line 3121
    iget-boolean p1, p3, Lcom/airbnb/lottie/c/b/p;->fZ:Z

    .line 34
    iput-boolean p1, p0, Lcom/airbnb/lottie/a/a/r;->fZ:Z

    .line 4089
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/p;->io:Lcom/airbnb/lottie/c/a/a;

    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/a;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/r;->gh:Lcom/airbnb/lottie/a/b/a;

    .line 36
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 37
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/r;->fZ:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/r;->gh:Lcom/airbnb/lottie/a/b/a;

    check-cast v1, Lcom/airbnb/lottie/a/b/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/b;->bb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->fV:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/r;->fV:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    .line 58
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/a/a/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 59
    sget-object v0, Lcom/airbnb/lottie/j;->eV:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->fv:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/r;->fV:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 65
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/r;->fV:Lcom/airbnb/lottie/a/b/a;

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->fV:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 68
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->fO:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/r;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->name:Ljava/lang/String;

    return-object v0
.end method
