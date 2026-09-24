.class final Lcom/adjust/sdk/ao$4;
.super Ljava/lang/Object;
.source "PackageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ao;->b(Lcom/adjust/sdk/ar;)V
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

    .line 119
    iput-object p1, p0, Lcom/adjust/sdk/ao$4;->di:Lcom/adjust/sdk/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/adjust/sdk/ao$4;->di:Lcom/adjust/sdk/ao;

    .line 1233
    iget-object v1, v0, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1234
    invoke-virtual {v0}, Lcom/adjust/sdk/ao;->an()V

    .line 1235
    iget-object v1, v0, Lcom/adjust/sdk/ao;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1236
    iget-object v1, v0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Package handler can send"

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    invoke-virtual {v0}, Lcom/adjust/sdk/ao;->am()V

    return-void
.end method
