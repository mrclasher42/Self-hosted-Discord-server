.class public final Lcom/facebook/imagepipeline/i/i;
.super Ljava/lang/Object;
.source "BitmapPrepareProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/i/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/aj<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final XV:Lcom/facebook/imagepipeline/i/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Yf:I

.field private final Yg:I

.field private final Yh:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/aj;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 45
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/i/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/i;->XV:Lcom/facebook/imagepipeline/i/aj;

    .line 46
    iput p2, p0, Lcom/facebook/imagepipeline/i/i;->Yf:I

    .line 47
    iput p3, p0, Lcom/facebook/imagepipeline/i/i;->Yg:I

    .line 48
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/i/i;->Yh:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/ak;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/i;->Yh:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/i;->XV:Lcom/facebook/imagepipeline/i/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/i;->XV:Lcom/facebook/imagepipeline/i/aj;

    new-instance v1, Lcom/facebook/imagepipeline/i/i$a;

    iget v2, p0, Lcom/facebook/imagepipeline/i/i;->Yf:I

    iget v3, p0, Lcom/facebook/imagepipeline/i/i;->Yg:I

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/i/i$a;-><init>(Lcom/facebook/imagepipeline/i/k;II)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    return-void
.end method
