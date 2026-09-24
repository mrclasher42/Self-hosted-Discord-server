.class final Lcom/adjust/sdk/a$11;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic au:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/adjust/sdk/a$11;->au:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/adjust/sdk/a$11;->au:Lcom/adjust/sdk/a;

    const/4 v1, 0x0

    .line 2869
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/a;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2483
    iget-object v0, v0, Lcom/adjust/sdk/a;->ag:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->ac()V

    :cond_0
    return-void
.end method
