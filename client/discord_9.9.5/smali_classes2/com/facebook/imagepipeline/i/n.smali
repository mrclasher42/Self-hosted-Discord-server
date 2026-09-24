.class public abstract Lcom/facebook/imagepipeline/i/n;
.super Lcom/facebook/imagepipeline/i/b;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/i/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final Yw:Lcom/facebook/imagepipeline/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/k<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "TO;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/b;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/i/k;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected jm()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/k;->gj()V

    return-void
.end method

.method protected n(F)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/i/k;->o(F)V

    return-void
.end method
