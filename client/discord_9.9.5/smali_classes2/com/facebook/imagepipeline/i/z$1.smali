.class final Lcom/facebook/imagepipeline/i/z$1;
.super Lcom/facebook/imagepipeline/i/aq;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/z;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/aq<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Yx:Lcom/facebook/imagepipeline/i/am;

.field final synthetic Yy:Ljava/lang/String;

.field final synthetic Zi:Lcom/facebook/imagepipeline/request/b;

.field final synthetic Zl:Lcom/facebook/imagepipeline/i/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/z;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/z$1;->Zl:Lcom/facebook/imagepipeline/i/z;

    iput-object p6, p0, Lcom/facebook/imagepipeline/i/z$1;->Zi:Lcom/facebook/imagepipeline/request/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/i/z$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iput-object p8, p0, Lcom/facebook/imagepipeline/i/z$1;->Yy:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/i/aq;-><init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic o()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2050
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/z$1;->Zl:Lcom/facebook/imagepipeline/i/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/z$1;->Zi:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/i/z;->c(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2052
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/z$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/z$1;->Yy:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/z$1;->Zl:Lcom/facebook/imagepipeline/i/z;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/z;->ko()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 2055
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->jA()V

    .line 2056
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/z$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/z$1;->Yy:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/z$1;->Zl:Lcom/facebook/imagepipeline/i/z;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/i/z;->ko()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    .line 1062
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    return-void
.end method
