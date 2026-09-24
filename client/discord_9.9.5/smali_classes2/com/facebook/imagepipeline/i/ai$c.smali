.class final Lcom/facebook/imagepipeline/i/ai$c;
.super Lcom/facebook/imagepipeline/i/n;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/n<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ZK:Lcom/facebook/imagepipeline/i/ai;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/i/ai;Lcom/facebook/imagepipeline/i/ai$a;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ai$c;->ZK:Lcom/facebook/imagepipeline/i/ai;

    .line 305
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/n;-><init>(Lcom/facebook/imagepipeline/i/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/i/ai;Lcom/facebook/imagepipeline/i/ai$a;B)V
    .locals 0

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/i/ai$c;-><init>(Lcom/facebook/imagepipeline/i/ai;Lcom/facebook/imagepipeline/i/ai$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 300
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 1312
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/ai$c;->az(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1315
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
