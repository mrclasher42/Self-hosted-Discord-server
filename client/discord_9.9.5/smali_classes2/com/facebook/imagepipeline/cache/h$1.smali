.class final Lcom/facebook/imagepipeline/cache/h$1;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/h;->a(Lcom/facebook/imagepipeline/cache/t;)Lcom/facebook/imagepipeline/cache/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/t<",
        "Lcom/facebook/imagepipeline/cache/h$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic Te:Lcom/facebook/imagepipeline/cache/t;

.field final synthetic Tf:Lcom/facebook/imagepipeline/cache/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/t;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/h$1;->Tf:Lcom/facebook/imagepipeline/cache/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/h$1;->Te:Lcom/facebook/imagepipeline/cache/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;)I
    .locals 1

    .line 135
    check-cast p1, Lcom/facebook/imagepipeline/cache/h$b;

    .line 1138
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h$1;->Te:Lcom/facebook/imagepipeline/cache/t;

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/h$b;->Th:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/t;->A(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
