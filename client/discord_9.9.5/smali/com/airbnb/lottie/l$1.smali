.class final Lcom/airbnb/lottie/l$1;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fB:Lcom/airbnb/lottie/l;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/l;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/airbnb/lottie/l$1;->fB:Lcom/airbnb/lottie/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/l$1;->fB:Lcom/airbnb/lottie/l;

    invoke-static {v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l$1;->fB:Lcom/airbnb/lottie/l;

    invoke-static {v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 1028
    iget-object v1, v0, Lcom/airbnb/lottie/k;->value:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/airbnb/lottie/l$1;->fB:Lcom/airbnb/lottie/l;

    .line 2028
    iget-object v0, v0, Lcom/airbnb/lottie/k;->value:Ljava/lang/Object;

    .line 131
    invoke-static {v1, v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/l;Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/l$1;->fB:Lcom/airbnb/lottie/l;

    .line 2032
    iget-object v0, v0, Lcom/airbnb/lottie/k;->exception:Ljava/lang/Throwable;

    .line 133
    invoke-static {v1, v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/l;Ljava/lang/Throwable;)V

    return-void
.end method
