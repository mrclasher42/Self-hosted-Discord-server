.class final Lcom/adjust/sdk/ao$5;
.super Ljava/lang/Object;
.source "PackageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ao;->a(Lcom/adjust/sdk/ar;Lcom/adjust/sdk/c;)V
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

    .line 142
    iput-object p1, p0, Lcom/adjust/sdk/ao$5;->di:Lcom/adjust/sdk/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/adjust/sdk/ao$5;->di:Lcom/adjust/sdk/ao;

    .line 1025
    iget-object v0, v0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Package handler can send"

    .line 145
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/adjust/sdk/ao$5;->di:Lcom/adjust/sdk/ao;

    .line 2025
    iget-object v0, v0, Lcom/adjust/sdk/ao;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    iget-object v0, p0, Lcom/adjust/sdk/ao$5;->di:Lcom/adjust/sdk/ao;

    invoke-virtual {v0}, Lcom/adjust/sdk/ao;->ac()V

    return-void
.end method
