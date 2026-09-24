.class final Lcom/adjust/sdk/a$9;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aC:Z

.field final synthetic aD:Ljava/lang/String;

.field final synthetic au:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;ZLjava/lang/String;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/adjust/sdk/a$9;->au:Lcom/adjust/sdk/a;

    iput-boolean p2, p0, Lcom/adjust/sdk/a$9;->aC:Z

    iput-object p3, p0, Lcom/adjust/sdk/a$9;->aD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 562
    iget-boolean v0, p0, Lcom/adjust/sdk/a$9;->aC:Z

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Lcom/adjust/sdk/aw;

    iget-object v1, p0, Lcom/adjust/sdk/a$9;->au:Lcom/adjust/sdk/a;

    .line 1580
    iget-object v1, v1, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 563
    invoke-direct {v0, v1}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    .line 564
    iget-object v1, p0, Lcom/adjust/sdk/a$9;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/aw;->j(Ljava/lang/String;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$9;->au:Lcom/adjust/sdk/a;

    .line 2032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ah:Lcom/adjust/sdk/d;

    if-nez v0, :cond_1

    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a$9;->au:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$9;->aD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Ljava/lang/String;)V

    return-void
.end method
