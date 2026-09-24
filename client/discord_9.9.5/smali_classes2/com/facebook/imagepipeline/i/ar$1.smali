.class final Lcom/facebook/imagepipeline/i/ar$1;
.super Lcom/facebook/imagepipeline/i/aq;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/ar;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/aq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Yy:Ljava/lang/String;

.field final synthetic Yz:Lcom/facebook/imagepipeline/i/k;

.field final synthetic ZT:Lcom/facebook/imagepipeline/i/am;

.field final synthetic ZU:Lcom/facebook/imagepipeline/i/ak;

.field final synthetic ZV:Lcom/facebook/imagepipeline/i/ar;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ar;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ar$1;->ZV:Lcom/facebook/imagepipeline/i/ar;

    iput-object p6, p0, Lcom/facebook/imagepipeline/i/ar$1;->ZT:Lcom/facebook/imagepipeline/i/am;

    iput-object p7, p0, Lcom/facebook/imagepipeline/i/ar$1;->Yy:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/i/ar$1;->Yz:Lcom/facebook/imagepipeline/i/k;

    iput-object p9, p0, Lcom/facebook/imagepipeline/i/ar$1;->ZU:Lcom/facebook/imagepipeline/i/ak;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/i/aq;-><init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/ar$1;->ZT:Lcom/facebook/imagepipeline/i/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ar$1;->Yy:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/ar$1;->ZV:Lcom/facebook/imagepipeline/i/ar;

    .line 1016
    iget-object p1, p1, Lcom/facebook/imagepipeline/i/ar;->XV:Lcom/facebook/imagepipeline/i/aj;

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ar$1;->Yz:Lcom/facebook/imagepipeline/i/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ar$1;->ZU:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    return-void
.end method
