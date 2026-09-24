.class final Lcom/facebook/datasource/e$a$a;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/datasource/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic JV:Lcom/facebook/datasource/e$a;


# direct methods
.method private constructor <init>(Lcom/facebook/datasource/e$a;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/facebook/datasource/e$a$a;->JV:Lcom/facebook/datasource/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/e$a;B)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a$a;-><init>(Lcom/facebook/datasource/e$a;)V

    return-void
.end method


# virtual methods
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/facebook/datasource/e$a$a;->JV:Lcom/facebook/datasource/e$a;

    invoke-static {v0, p1}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 217
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->gG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/datasource/e$a$a;->JV:Lcom/facebook/datasource/e$a;

    invoke-static {v0, p1}, Lcom/facebook/datasource/e$a;->b(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/DataSource;)V

    return-void

    .line 219
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/facebook/datasource/e$a$a;->JV:Lcom/facebook/datasource/e$a;

    invoke-static {v0, p1}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/DataSource;)V

    :cond_1
    return-void
.end method

.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/facebook/datasource/e$a$a;->JV:Lcom/facebook/datasource/e$a;

    invoke-virtual {v0}, Lcom/facebook/datasource/e$a;->getProgress()F

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/facebook/datasource/e$a$a;->JV:Lcom/facebook/datasource/e$a;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/datasource/e$a;->h(F)Z

    return-void
.end method
