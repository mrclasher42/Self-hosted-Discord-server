.class public final Lcom/facebook/imagepipeline/b/a;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"


# instance fields
.field public final IL:Lcom/facebook/common/references/CloseableReference$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/b/a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/b/a$1;-><init>(Lcom/facebook/imagepipeline/b/a;Lcom/facebook/imagepipeline/d/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/a;->IL:Lcom/facebook/common/references/CloseableReference$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/facebook/common/references/b;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/b<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/a;->IL:Lcom/facebook/common/references/CloseableReference$a;

    invoke-static {p1, p2, v0}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/b;Lcom/facebook/common/references/CloseableReference$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
