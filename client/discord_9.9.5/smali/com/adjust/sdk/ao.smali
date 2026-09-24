.class public final Lcom/adjust/sdk/ao;
.super Ljava/lang/Object;
.source "PackageHandler.java"

# interfaces
.implements Lcom/adjust/sdk/y;


# instance fields
.field private af:Lcom/adjust/sdk/s;

.field ai:Lcom/adjust/sdk/x;

.field bA:Lcom/adjust/sdk/z;

.field private bM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/v;",
            ">;"
        }
    .end annotation
.end field

.field private bP:Z

.field context:Landroid/content/Context;

.field df:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/c;",
            ">;"
        }
    .end annotation
.end field

.field dg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dh:Lcom/adjust/sdk/q;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/v;Landroid/content/Context;Z)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/adjust/sdk/s;

    const-string v1, "PackageHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/ao;->af:Lcom/adjust/sdk/s;

    .line 73
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    .line 74
    invoke-static {}, Lcom/adjust/sdk/j;->W()Lcom/adjust/sdk/q;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ao;->dh:Lcom/adjust/sdk/q;

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/ao;->b(Lcom/adjust/sdk/v;Landroid/content/Context;Z)V

    .line 78
    iget-object p1, p0, Lcom/adjust/sdk/ao;->af:Lcom/adjust/sdk/s;

    new-instance p2, Lcom/adjust/sdk/ao$1;

    invoke-direct {p2, p0}, Lcom/adjust/sdk/ao$1;-><init>(Lcom/adjust/sdk/ao;)V

    invoke-virtual {p1, p2}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/adjust/sdk/ao;->bP:Z

    return-void
.end method

.method public final a(Lcom/adjust/sdk/ar;Lcom/adjust/sdk/c;)V
    .locals 7

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p1, Lcom/adjust/sdk/ar;->by:Z

    .line 137
    iget-object v1, p0, Lcom/adjust/sdk/ao;->bM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/v;

    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v1, p1}, Lcom/adjust/sdk/v;->a(Lcom/adjust/sdk/ar;)V

    .line 142
    :cond_0
    new-instance p1, Lcom/adjust/sdk/ao$5;

    invoke-direct {p1, p0}, Lcom/adjust/sdk/ao$5;-><init>(Lcom/adjust/sdk/ao;)V

    if-nez p2, :cond_1

    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 158
    :cond_1
    invoke-virtual {p2}, Lcom/adjust/sdk/c;->M()I

    move-result p2

    .line 160
    iget-object v1, p0, Lcom/adjust/sdk/ao;->dh:Lcom/adjust/sdk/q;

    invoke-static {p2, v1}, Lcom/adjust/sdk/az;->a(ILcom/adjust/sdk/q;)J

    move-result-wide v1

    long-to-double v3, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 163
    sget-object v5, Lcom/adjust/sdk/az;->dA:Ljava/text/DecimalFormat;

    invoke-virtual {v5, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const-string p2, "Waiting for %s seconds before retrying the %d time"

    invoke-interface {v4, p2, v5}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object p2, p0, Lcom/adjust/sdk/ao;->af:Lcom/adjust/sdk/s;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/adjust/sdk/s;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Lcom/adjust/sdk/au;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1040
    new-instance v0, Lcom/adjust/sdk/au;

    invoke-direct {v0}, Lcom/adjust/sdk/au;-><init>()V

    .line 1041
    iget-object v1, p1, Lcom/adjust/sdk/au;->callbackParameters:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1042
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/adjust/sdk/au;->callbackParameters:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/adjust/sdk/au;->callbackParameters:Ljava/util/Map;

    .line 1044
    :cond_0
    iget-object v1, p1, Lcom/adjust/sdk/au;->partnerParameters:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 1045
    new-instance v1, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/adjust/sdk/au;->partnerParameters:Ljava/util/Map;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/adjust/sdk/au;->partnerParameters:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 189
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/ao;->af:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/ao$6;

    invoke-direct {v1, p0, v0}, Lcom/adjust/sdk/ao$6;-><init>(Lcom/adjust/sdk/ao;Lcom/adjust/sdk/au;)V

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/adjust/sdk/c;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/adjust/sdk/ao;->af:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/ao$2;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ao$2;-><init>(Lcom/adjust/sdk/ao;Lcom/adjust/sdk/c;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final aa()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/adjust/sdk/ao;->bP:Z

    return-void
.end method

.method public final ac()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/adjust/sdk/ao;->af:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/ao$3;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ao$3;-><init>(Lcom/adjust/sdk/ao;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final am()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/ao;->bP:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler is paused"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ao;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler is already sending"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/c;

    .line 229
    iget-object v1, p0, Lcom/adjust/sdk/ao;->bA:Lcom/adjust/sdk/z;

    iget-object v3, p0, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v0, v3}, Lcom/adjust/sdk/z;->a(Lcom/adjust/sdk/c;I)V

    return-void
.end method

.method final an()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    iget-object v1, p0, Lcom/adjust/sdk/ao;->context:Landroid/content/Context;

    const-string v2, "AdjustIoPackageQueue"

    const-string v3, "Package queue"

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Package handler wrote %d packages"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/adjust/sdk/ar;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/adjust/sdk/ao;->af:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/ao$4;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ao$4;-><init>(Lcom/adjust/sdk/ao;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 126
    iget-object v0, p0, Lcom/adjust/sdk/ao;->bM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/v;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lcom/adjust/sdk/v;->a(Lcom/adjust/sdk/ar;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/adjust/sdk/v;Landroid/content/Context;Z)V
    .locals 1

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/ao;->bM:Ljava/lang/ref/WeakReference;

    .line 89
    iput-object p2, p0, Lcom/adjust/sdk/ao;->context:Landroid/content/Context;

    xor-int/lit8 p1, p3, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/adjust/sdk/ao;->bP:Z

    return-void
.end method
