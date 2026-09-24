.class final Lcom/airbnb/lottie/e$1;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/k<",
        "Lcom/airbnb/lottie/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eo:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/airbnb/lottie/e$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/e$1;->eo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lcom/airbnb/lottie/e$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/e$1;->eo:Ljava/lang/String;

    .line 2031
    new-instance v2, Lcom/airbnb/lottie/d/c;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2057
    iget-object v0, v2, Lcom/airbnb/lottie/d/c;->lg:Lcom/airbnb/lottie/d/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/b;->bv()Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2062
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/d/a;

    .line 2063
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 2065
    sget-object v3, Lcom/airbnb/lottie/d/a;->ld:Lcom/airbnb/lottie/d/a;

    if-ne v1, v3, :cond_0

    .line 2066
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, v2, Lcom/airbnb/lottie/d/c;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    goto :goto_0

    .line 2068
    :cond_0
    iget-object v1, v2, Lcom/airbnb/lottie/d/c;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 3028
    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/k;->value:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4028
    iget-object v0, v0, Lcom/airbnb/lottie/k;->value:Ljava/lang/Object;

    .line 2071
    check-cast v0, Lcom/airbnb/lottie/d;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2044
    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 2047
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/airbnb/lottie/d/c;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/f/d;->v(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v2}, Lcom/airbnb/lottie/d/c;->bw()Lcom/airbnb/lottie/k;

    move-result-object v0

    return-object v0
.end method
