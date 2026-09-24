.class final Lcom/facebook/imagepipeline/i/a$a;
.super Lcom/facebook/imagepipeline/i/n;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/n<",
        "Lcom/facebook/imagepipeline/g/e;",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/i/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/n;-><init>(Lcom/facebook/imagepipeline/i/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/i/k;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/a$a;-><init>(Lcom/facebook/imagepipeline/i/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 30
    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    if-nez p1, :cond_0

    .line 2021
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    const/4 v0, 0x0

    .line 1040
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 1043
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->d(Lcom/facebook/imagepipeline/g/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->jA()V

    .line 3021
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1046
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    return-void
.end method
