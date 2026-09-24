.class final Lcom/facebook/imagepipeline/i/m$c$1;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/u$a;


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

.field final synthetic Ys:Lcom/facebook/imagepipeline/i/ak;

.field final synthetic Yt:I

.field final synthetic Yu:Lcom/facebook/imagepipeline/i/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/m$c;Lcom/facebook/imagepipeline/i/m;Lcom/facebook/imagepipeline/i/ak;I)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m$c$1;->Yu:Lcom/facebook/imagepipeline/i/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/m$c$1;->Yr:Lcom/facebook/imagepipeline/i/m;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/m$c$1;->Ys:Lcom/facebook/imagepipeline/i/ak;

    iput p4, p0, Lcom/facebook/imagepipeline/i/m$c$1;->Yt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/imagepipeline/g/e;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/m$c$1;->Yu:Lcom/facebook/imagepipeline/i/m$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/m$c;->Yn:Lcom/facebook/imagepipeline/i/m;

    .line 1048
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/i/m;->Uy:Z

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 158
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/i/b;->o(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/m$c$1;->Ys:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/m$c$1;->Yu:Lcom/facebook/imagepipeline/i/m$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/i/m$c;->Yn:Lcom/facebook/imagepipeline/i/m;

    .line 2048
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/i/m;->Ym:Z

    if-nez v1, :cond_1

    .line 2150
    iget-object v1, v0, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 161
    invoke-static {v1}, Lcom/facebook/common/j/f;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2170
    :cond_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 3166
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    .line 165
    iget v2, p0, Lcom/facebook/imagepipeline/i/m$c$1;->Yt:I

    .line 163
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/k/a;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/g/e;I)I

    move-result v0

    .line 3200
    iput v0, p1, Lcom/facebook/imagepipeline/g/e;->Wo:I

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/m$c$1;->Yu:Lcom/facebook/imagepipeline/i/m$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/i/m$c;->a(Lcom/facebook/imagepipeline/i/m$c;Lcom/facebook/imagepipeline/g/e;I)V

    :cond_3
    return-void
.end method
