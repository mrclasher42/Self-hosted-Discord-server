.class final Lcom/facebook/imagepipeline/i/z$2;
.super Lcom/facebook/imagepipeline/i/e;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/z;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zk:Lcom/facebook/imagepipeline/i/aq;

.field final synthetic Zl:Lcom/facebook/imagepipeline/i/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/z;Lcom/facebook/imagepipeline/i/aq;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/z$2;->Zl:Lcom/facebook/imagepipeline/i/z;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/z$2;->Zk:Lcom/facebook/imagepipeline/i/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/z$2;->Zk:Lcom/facebook/imagepipeline/i/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/aq;->cancel()V

    return-void
.end method
