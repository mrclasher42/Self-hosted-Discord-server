.class final Lcom/facebook/imagepipeline/i/ai$b$1;
.super Lcom/facebook/imagepipeline/i/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/ai$b;-><init>(Lcom/facebook/imagepipeline/i/ai;Lcom/facebook/imagepipeline/i/ai$a;Lcom/facebook/imagepipeline/i/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZL:Lcom/facebook/imagepipeline/i/ai;

.field final synthetic ZN:Lcom/facebook/imagepipeline/i/ai$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ai$b;Lcom/facebook/imagepipeline/i/ai;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ai$b$1;->ZN:Lcom/facebook/imagepipeline/i/ai$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ai$b$1;->ZL:Lcom/facebook/imagepipeline/i/ai;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ai$b$1;->ZN:Lcom/facebook/imagepipeline/i/ai$b;

    .line 1328
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/ai$b;->gJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ai$b$1;->ZN:Lcom/facebook/imagepipeline/i/ai$b;

    .line 2021
    iget-object v0, v0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 349
    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/k;->gj()V

    :cond_0
    return-void
.end method
