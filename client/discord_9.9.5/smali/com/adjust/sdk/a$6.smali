.class final Lcom/adjust/sdk/a$6;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aB:Lcom/adjust/sdk/p;

.field final synthetic au:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/p;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/adjust/sdk/a$6;->au:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$6;->aB:Lcom/adjust/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/adjust/sdk/a$6;->au:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$6;->aB:Lcom/adjust/sdk/p;

    invoke-static {v0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/p;)V

    return-void
.end method
