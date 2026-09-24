.class final Lcom/facebook/imagepipeline/i/ar$2;
.super Lcom/facebook/imagepipeline/i/e;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/ar;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZV:Lcom/facebook/imagepipeline/i/ar;

.field final synthetic ZW:Lcom/facebook/imagepipeline/i/aq;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ar;Lcom/facebook/imagepipeline/i/aq;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ar$2;->ZV:Lcom/facebook/imagepipeline/i/ar;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ar$2;->ZW:Lcom/facebook/imagepipeline/i/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ar$2;->ZW:Lcom/facebook/imagepipeline/i/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/aq;->cancel()V

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ar$2;->ZV:Lcom/facebook/imagepipeline/i/ar;

    .line 1016
    iget-object v0, v0, Lcom/facebook/imagepipeline/i/ar;->Uq:Lcom/facebook/imagepipeline/i/as;

    .line 54
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ar$2;->ZW:Lcom/facebook/imagepipeline/i/aq;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/i/as;->e(Ljava/lang/Runnable;)V

    return-void
.end method
