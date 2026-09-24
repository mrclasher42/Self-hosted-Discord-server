.class public abstract Lcom/facebook/imagepipeline/i/aq;
.super Lcom/facebook/common/b/h;
.source "StatefulProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final KF:Ljava/lang/String;

.field private final XX:Lcom/facebook/imagepipeline/i/am;

.field private final Yw:Lcom/facebook/imagepipeline/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ZS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/i/am;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/facebook/common/b/h;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/aq;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 34
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/aq;->XX:Lcom/facebook/imagepipeline/i/am;

    .line 35
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/aq;->ZS:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/aq;->KF:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/aq;->XX:Lcom/facebook/imagepipeline/i/am;

    iget-object p2, p0, Lcom/facebook/imagepipeline/i/aq;->KF:Ljava/lang/String;

    iget-object p3, p0, Lcom/facebook/imagepipeline/i/aq;->ZS:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/imagepipeline/i/am;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected M(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public gj()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aq;->XX:Lcom/facebook/imagepipeline/i/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/aq;->KF:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/aq;->ZS:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 62
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aq;->Yw:Lcom/facebook/imagepipeline/i/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/k;->gj()V

    return-void
.end method

.method public abstract o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aq;->XX:Lcom/facebook/imagepipeline/i/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/aq;->KF:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/aq;->ZS:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aq;->Yw:Lcom/facebook/imagepipeline/i/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/i/k;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aq;->XX:Lcom/facebook/imagepipeline/i/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/aq;->KF:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/aq;->ZS:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/i/aq;->M(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aq;->Yw:Lcom/facebook/imagepipeline/i/k;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    return-void
.end method
