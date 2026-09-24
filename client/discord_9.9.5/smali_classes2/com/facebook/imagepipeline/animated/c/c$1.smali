.class final Lcom/facebook/imagepipeline/animated/c/c$1;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/c/c;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/h$c<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Sg:Lcom/facebook/imagepipeline/animated/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/c/c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/c$1;->Sg:Lcom/facebook/imagepipeline/animated/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 1

    .line 89
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 1092
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/c$1;->Sg:Lcom/facebook/imagepipeline/animated/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/c/c;->a(Lcom/facebook/cache/common/CacheKey;Z)V

    return-void
.end method
