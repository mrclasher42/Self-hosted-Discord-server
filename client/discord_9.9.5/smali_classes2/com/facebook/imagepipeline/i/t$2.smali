.class final Lcom/facebook/imagepipeline/i/t$2;
.super Lcom/facebook/imagepipeline/i/e;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YI:Lcom/facebook/imagepipeline/i/af$a;

.field final synthetic YJ:Lcom/facebook/imagepipeline/i/t;

.field final synthetic YK:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/t;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/i/af$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/t$2;->YJ:Lcom/facebook/imagepipeline/i/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/t$2;->YK:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/t$2;->YI:Lcom/facebook/imagepipeline/i/af$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/t$2;->YK:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/t$2;->YI:Lcom/facebook/imagepipeline/i/af$a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/af$a;->gj()V

    :cond_0
    return-void
.end method
