.class final Lcom/adjust/sdk/o$4;
.super Ljava/lang/Object;
.source "AttributionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/o;->b(Lcom/adjust/sdk/at;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic az:Lcom/adjust/sdk/at;

.field final synthetic bQ:Lcom/adjust/sdk/o;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/o;Lcom/adjust/sdk/at;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/adjust/sdk/o$4;->bQ:Lcom/adjust/sdk/o;

    iput-object p2, p0, Lcom/adjust/sdk/o$4;->az:Lcom/adjust/sdk/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/adjust/sdk/o$4;->bQ:Lcom/adjust/sdk/o;

    .line 1014
    iget-object v0, v0, Lcom/adjust/sdk/o;->bM:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/v;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/o$4;->bQ:Lcom/adjust/sdk/o;

    iget-object v2, p0, Lcom/adjust/sdk/o$4;->az:Lcom/adjust/sdk/at;

    .line 2186
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/o;->a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/ar;)V

    .line 2188
    invoke-interface {v0, v2}, Lcom/adjust/sdk/v;->a(Lcom/adjust/sdk/at;)V

    return-void
.end method
