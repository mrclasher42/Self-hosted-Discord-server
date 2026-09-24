.class public final Lcom/adjust/sdk/k$2;
.super Ljava/lang/Object;
.source "AdjustInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bL:Lcom/adjust/sdk/k;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/k;Landroid/content/Context;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/adjust/sdk/k$2;->bL:Lcom/adjust/sdk/k;

    iput-object p2, p0, Lcom/adjust/sdk/k$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 475
    new-instance v0, Lcom/adjust/sdk/aw;

    iget-object v1, p0, Lcom/adjust/sdk/k$2;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    .line 476
    invoke-virtual {v0}, Lcom/adjust/sdk/aw;->au()V

    return-void
.end method
