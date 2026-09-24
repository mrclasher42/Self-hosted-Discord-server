.class final Lcom/facebook/imagepipeline/animated/b/e$2;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RS:Lcom/facebook/imagepipeline/animated/b/e;

.field final synthetic RT:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/b/e;Ljava/util/List;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/b/e$2;->RS:Lcom/facebook/imagepipeline/animated/b/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/b/e$2;->RT:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/b/e$2;->RT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
