.class public final Lcom/facebook/imagepipeline/e/g;
.super Ljava/lang/Object;
.source "SimpleProgressiveJpegConfig.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/e/g$a;,
        Lcom/facebook/imagepipeline/e/g$b;
    }
.end annotation


# instance fields
.field private final Wh:Lcom/facebook/imagepipeline/e/g$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/facebook/imagepipeline/e/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/g$a;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/g;-><init>(Lcom/facebook/imagepipeline/e/g$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/e/g$b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/e/g$b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/e/g;->Wh:Lcom/facebook/imagepipeline/e/g$b;

    return-void
.end method


# virtual methods
.method public final ac(I)I
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/g;->Wh:Lcom/facebook/imagepipeline/e/g$b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/g$b;->jn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final ad(I)Lcom/facebook/imagepipeline/g/h;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/g/g;->a(IZZ)Lcom/facebook/imagepipeline/g/h;

    move-result-object p1

    return-object p1
.end method
