.class final Lcom/facebook/imagepipeline/i/o$1;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements La/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f<",
        "Lcom/facebook/imagepipeline/g/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic YA:Lcom/facebook/imagepipeline/i/o;

.field final synthetic Ys:Lcom/facebook/imagepipeline/i/ak;

.field final synthetic Yx:Lcom/facebook/imagepipeline/i/am;

.field final synthetic Yy:Ljava/lang/String;

.field final synthetic Yz:Lcom/facebook/imagepipeline/i/k;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/o;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/o$1;->YA:Lcom/facebook/imagepipeline/i/o;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/o$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/o$1;->Yy:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/i/o$1;->Yz:Lcom/facebook/imagepipeline/i/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/i/o$1;->Ys:Lcom/facebook/imagepipeline/i/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(La/h;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2123
    invoke-virtual {p1}, La/h;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2124
    invoke-virtual {p1}, La/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/h;->p()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    const-string v4, "DiskCacheProducer"

    if-eqz v0, :cond_2

    .line 1093
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/o$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o$1;->Yy:Ljava/lang/String;

    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/imagepipeline/i/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1094
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/o$1;->Yz:Lcom/facebook/imagepipeline/i/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/i/k;->gj()V

    goto :goto_2

    .line 1095
    :cond_2
    invoke-virtual {p1}, La/h;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1096
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/o$1;->Yy:Ljava/lang/String;

    invoke-virtual {p1}, La/h;->p()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v4, p1, v3}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1097
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/o$1;->YA:Lcom/facebook/imagepipeline/i/o;

    .line 3037
    iget-object p1, p1, Lcom/facebook/imagepipeline/i/o;->XV:Lcom/facebook/imagepipeline/i/aj;

    .line 1097
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o$1;->Yz:Lcom/facebook/imagepipeline/i/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/o$1;->Ys:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    goto :goto_2

    .line 1099
    :cond_3
    invoke-virtual {p1}, La/h;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    if-eqz p1, :cond_4

    .line 1101
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/o$1;->Yy:Ljava/lang/String;

    .line 1104
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getSize()I

    move-result v5

    invoke-static {v0, v1, v2, v5}, Lcom/facebook/imagepipeline/i/o;->a(Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v5

    .line 1101
    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1105
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/o$1;->Yy:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1106
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o$1;->Yz:Lcom/facebook/imagepipeline/i/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/i/k;->o(F)V

    .line 1107
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o$1;->Yz:Lcom/facebook/imagepipeline/i/k;

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    .line 1108
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->close()V

    goto :goto_2

    .line 1110
    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/o$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o$1;->Yy:Ljava/lang/String;

    .line 1113
    invoke-static {p1, v0, v1, v1}, Lcom/facebook/imagepipeline/i/o;->a(Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v1

    .line 1110
    invoke-interface {p1, v0, v4, v1}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1114
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/o$1;->YA:Lcom/facebook/imagepipeline/i/o;

    .line 4037
    iget-object p1, p1, Lcom/facebook/imagepipeline/i/o;->XV:Lcom/facebook/imagepipeline/i/aj;

    .line 1114
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o$1;->Yz:Lcom/facebook/imagepipeline/i/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/o$1;->Ys:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    :goto_2
    return-object v3
.end method
