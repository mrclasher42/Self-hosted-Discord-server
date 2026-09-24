.class final Lcom/adjust/sdk/a$8;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->onResume()V
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

    .line 275
    iput-object p1, p0, Lcom/adjust/sdk/a$8;->au:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/adjust/sdk/a$8;->au:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/a;)V

    .line 280
    iget-object v0, p0, Lcom/adjust/sdk/a$8;->au:Lcom/adjust/sdk/a;

    .line 2474
    iget-object v1, v0, Lcom/adjust/sdk/a;->ak:Lcom/adjust/sdk/ay;

    if-eqz v1, :cond_0

    .line 2478
    iget-object v0, v0, Lcom/adjust/sdk/a;->ak:Lcom/adjust/sdk/ay;

    .line 3060
    invoke-virtual {v0}, Lcom/adjust/sdk/ay;->az()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$8;->au:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->c(Lcom/adjust/sdk/a;)V

    .line 284
    iget-object v0, p0, Lcom/adjust/sdk/a$8;->au:Lcom/adjust/sdk/a;

    .line 4032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ai:Lcom/adjust/sdk/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Subsession start"

    .line 284
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/adjust/sdk/a$8;->au:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->d(Lcom/adjust/sdk/a;)V

    return-void
.end method
