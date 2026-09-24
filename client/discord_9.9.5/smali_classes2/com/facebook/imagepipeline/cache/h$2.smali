.class final Lcom/facebook/imagepipeline/cache/h$2;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/references/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/h;->a(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic Tf:Lcom/facebook/imagepipeline/cache/h;

.field final synthetic Tg:Lcom/facebook/imagepipeline/cache/h$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/h$b;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/h$2;->Tf:Lcom/facebook/imagepipeline/cache/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/h$2;->Tg:Lcom/facebook/imagepipeline/cache/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 234
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/h$2;->Tf:Lcom/facebook/imagepipeline/cache/h;

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h$2;->Tg:Lcom/facebook/imagepipeline/cache/h$b;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/cache/h;->a(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/h$b;)V

    return-void
.end method
