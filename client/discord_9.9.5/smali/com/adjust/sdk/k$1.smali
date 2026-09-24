.class final Lcom/adjust/sdk/k$1;
.super Ljava/lang/Object;
.source "AdjustInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic av:J

.field final synthetic bK:Ljava/lang/String;

.field final synthetic bL:Lcom/adjust/sdk/k;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/k;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/adjust/sdk/k$1;->bL:Lcom/adjust/sdk/k;

    iput-object p2, p0, Lcom/adjust/sdk/k$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adjust/sdk/k$1;->bK:Ljava/lang/String;

    iput-wide p4, p0, Lcom/adjust/sdk/k$1;->av:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 447
    new-instance v0, Lcom/adjust/sdk/aw;

    iget-object v1, p0, Lcom/adjust/sdk/k$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    .line 448
    iget-object v1, p0, Lcom/adjust/sdk/k$1;->bK:Ljava/lang/String;

    iget-wide v2, p0, Lcom/adjust/sdk/k$1;->av:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/adjust/sdk/aw;->a(Ljava/lang/String;J)V

    return-void
.end method
