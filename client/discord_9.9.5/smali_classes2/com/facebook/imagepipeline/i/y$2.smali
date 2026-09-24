.class final Lcom/facebook/imagepipeline/i/y$2;
.super Lcom/facebook/imagepipeline/i/e;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/y;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zj:Lcom/facebook/imagepipeline/i/y;

.field final synthetic Zk:Lcom/facebook/imagepipeline/i/aq;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/y;Lcom/facebook/imagepipeline/i/aq;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/y$2;->Zj:Lcom/facebook/imagepipeline/i/y;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/y$2;->Zk:Lcom/facebook/imagepipeline/i/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/y$2;->Zk:Lcom/facebook/imagepipeline/i/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/aq;->cancel()V

    return-void
.end method
