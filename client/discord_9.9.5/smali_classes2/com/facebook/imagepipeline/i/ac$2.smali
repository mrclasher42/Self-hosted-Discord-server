.class final Lcom/facebook/imagepipeline/i/ac$2;
.super Lcom/facebook/imagepipeline/i/e;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/ac;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zk:Lcom/facebook/imagepipeline/i/aq;

.field final synthetic Zm:Lcom/facebook/imagepipeline/i/ac;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ac;Lcom/facebook/imagepipeline/i/aq;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ac$2;->Zm:Lcom/facebook/imagepipeline/i/ac;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ac$2;->Zk:Lcom/facebook/imagepipeline/i/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ac$2;->Zk:Lcom/facebook/imagepipeline/i/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/aq;->cancel()V

    return-void
.end method
