.class final Lcom/facebook/imagepipeline/i/m$c$2;
.super Lcom/facebook/imagepipeline/i/e;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/m$c;-><init>(Lcom/facebook/imagepipeline/i/m;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yr:Lcom/facebook/imagepipeline/i/m;

.field final synthetic Yu:Lcom/facebook/imagepipeline/i/m$c;

.field final synthetic Yv:Z


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/m$c;Lcom/facebook/imagepipeline/i/m;Z)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m$c$2;->Yu:Lcom/facebook/imagepipeline/i/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/m$c$2;->Yr:Lcom/facebook/imagepipeline/i/m;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/i/m$c$2;->Yv:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk()V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/m$c$2;->Yv:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/m$c$2;->Yu:Lcom/facebook/imagepipeline/i/m$c;

    .line 3128
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/m$c;->kp()V

    :cond_0
    return-void
.end method

.method public final km()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/m$c$2;->Yu:Lcom/facebook/imagepipeline/i/m$c;

    .line 1128
    iget-object v0, v0, Lcom/facebook/imagepipeline/i/m$c;->Yk:Lcom/facebook/imagepipeline/i/ak;

    .line 179
    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/ak;->ki()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/m$c$2;->Yu:Lcom/facebook/imagepipeline/i/m$c;

    .line 2128
    iget-object v0, v0, Lcom/facebook/imagepipeline/i/m$c;->Yq:Lcom/facebook/imagepipeline/i/u;

    .line 180
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/u;->kr()Z

    :cond_0
    return-void
.end method
