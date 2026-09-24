.class final Lcom/adjust/sdk/ao$1;
.super Ljava/lang/Object;
.source "PackageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ao;-><init>(Lcom/adjust/sdk/v;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic di:Lcom/adjust/sdk/ao;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ao;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/adjust/sdk/ao$1;->di:Lcom/adjust/sdk/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Package queue"

    .line 81
    iget-object v1, p0, Lcom/adjust/sdk/ao$1;->di:Lcom/adjust/sdk/ao;

    .line 1199
    invoke-static {v1}, Lcom/adjust/sdk/j;->a(Lcom/adjust/sdk/y;)Lcom/adjust/sdk/z;

    move-result-object v2

    iput-object v2, v1, Lcom/adjust/sdk/ao;->bA:Lcom/adjust/sdk/z;

    .line 1201
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v1, Lcom/adjust/sdk/ao;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1270
    :try_start_0
    iget-object v4, v1, Lcom/adjust/sdk/ao;->context:Landroid/content/Context;

    const-string v5, "AdjustIoPackageQueue"

    const-class v6, Ljava/util/List;

    invoke-static {v4, v5, v0, v6}, Lcom/adjust/sdk/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lcom/adjust/sdk/ao;->df:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1275
    iget-object v5, v1, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "Failed to read %s file (%s)"

    invoke-interface {v5, v0, v6}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1276
    iput-object v0, v1, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    .line 1279
    :goto_0
    iget-object v0, v1, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, v1, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Package handler read %d packages"

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1282
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    return-void
.end method
