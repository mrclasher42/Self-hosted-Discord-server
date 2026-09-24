.class final Lcom/airbnb/lottie/e$6;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;)Lcom/airbnb/lottie/l;
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
.field final synthetic ep:Ljava/lang/String;

.field final synthetic es:Lcom/airbnb/lottie/e/a/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/airbnb/lottie/e$6;->es:Lcom/airbnb/lottie/e/a/c;

    iput-object p2, p0, Lcom/airbnb/lottie/e$6;->ep:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1247
    iget-object v0, p0, Lcom/airbnb/lottie/e$6;->es:Lcom/airbnb/lottie/e/a/c;

    iget-object v1, p0, Lcom/airbnb/lottie/e$6;->ep:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->b(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    return-object v0
.end method
