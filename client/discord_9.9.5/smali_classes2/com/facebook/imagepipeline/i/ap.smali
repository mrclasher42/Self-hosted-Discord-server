.class public final Lcom/facebook/imagepipeline/i/ap;
.super Lcom/facebook/imagepipeline/i/d;
.source "SettableProducerContext.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 9

    .line 35
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v3

    .line 37
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->hq()Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kf()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v5

    .line 39
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kg()Z

    move-result v6

    .line 40
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ki()Z

    move-result v7

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kh()Lcom/facebook/imagepipeline/a/d;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/i/ap;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/i/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/a/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/i/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/a/d;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p8}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/i/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/a/d;)V

    return-void
.end method
