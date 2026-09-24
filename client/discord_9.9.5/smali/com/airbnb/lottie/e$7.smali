.class final Lcom/airbnb/lottie/e$7;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;
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
.field final synthetic et:Lcom/airbnb/lottie/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/airbnb/lottie/e$7;->et:Lcom/airbnb/lottie/d;

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

    .line 1371
    new-instance v0, Lcom/airbnb/lottie/k;

    iget-object v1, p0, Lcom/airbnb/lottie/e$7;->et:Lcom/airbnb/lottie/d;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
