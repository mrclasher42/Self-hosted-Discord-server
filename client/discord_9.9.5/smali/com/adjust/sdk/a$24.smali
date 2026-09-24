.class final Lcom/adjust/sdk/a$24;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aH:Z

.field final synthetic au:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Z)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/adjust/sdk/a$24;->au:Lcom/adjust/sdk/a;

    iput-boolean p2, p0, Lcom/adjust/sdk/a$24;->aH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/adjust/sdk/a$24;->au:Lcom/adjust/sdk/a;

    iget-boolean v1, p0, Lcom/adjust/sdk/a$24;->aH:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/a;Z)V

    return-void
.end method
