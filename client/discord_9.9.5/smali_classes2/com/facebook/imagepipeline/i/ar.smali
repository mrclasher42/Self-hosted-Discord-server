.class public final Lcom/facebook/imagepipeline/i/ar;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/aj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final Uq:Lcom/facebook/imagepipeline/i/as;

.field final XV:Lcom/facebook/imagepipeline/i/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/aj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/i/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/i/as;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/i/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ar;->XV:Lcom/facebook/imagepipeline/i/aj;

    .line 26
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ar;->Uq:Lcom/facebook/imagepipeline/i/as;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/i/ak;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v6

    .line 32
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v10, Lcom/facebook/imagepipeline/i/ar$1;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/i/ar$1;-><init>(Lcom/facebook/imagepipeline/i/ar;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    .line 49
    new-instance p1, Lcom/facebook/imagepipeline/i/ar$2;

    invoke-direct {p1, p0, v10}, Lcom/facebook/imagepipeline/i/ar$2;-><init>(Lcom/facebook/imagepipeline/i/ar;Lcom/facebook/imagepipeline/i/aq;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/i/ak;->a(Lcom/facebook/imagepipeline/i/al;)V

    .line 57
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/ar;->Uq:Lcom/facebook/imagepipeline/i/as;

    invoke-virtual {p1, v10}, Lcom/facebook/imagepipeline/i/as;->d(Ljava/lang/Runnable;)V

    return-void
.end method
