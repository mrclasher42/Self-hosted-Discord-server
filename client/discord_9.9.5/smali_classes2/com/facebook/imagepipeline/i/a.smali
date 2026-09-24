.class public final Lcom/facebook/imagepipeline/i/a;
.super Ljava/lang/Object;
.source "AddImageTransformMetaDataProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/aj<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final XV:Lcom/facebook/imagepipeline/i/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/a;->XV:Lcom/facebook/imagepipeline/i/aj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/i/ak;",
            ")V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->XV:Lcom/facebook/imagepipeline/i/aj;

    new-instance v1, Lcom/facebook/imagepipeline/i/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/i/a$a;-><init>(Lcom/facebook/imagepipeline/i/k;B)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    return-void
.end method
