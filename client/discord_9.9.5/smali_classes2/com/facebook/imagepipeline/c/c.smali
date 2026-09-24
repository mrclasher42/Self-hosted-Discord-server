.class public final Lcom/facebook/imagepipeline/c/c;
.super Lcom/facebook/imagepipeline/c/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/c/a<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/i/ap;Lcom/facebook/imagepipeline/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/i/ap;",
            "Lcom/facebook/imagepipeline/h/c;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/c/a;-><init>(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/i/ap;Lcom/facebook/imagepipeline/h/c;)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/i/ap;Lcom/facebook/imagepipeline/h/c;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/i/ap;",
            "Lcom/facebook/imagepipeline/h/c;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/c/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/c/c;-><init>(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/i/ap;Lcom/facebook/imagepipeline/h/c;)V

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 1063
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/c/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic o()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3053
    invoke-super {p0}, Lcom/facebook/imagepipeline/c/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2058
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method
