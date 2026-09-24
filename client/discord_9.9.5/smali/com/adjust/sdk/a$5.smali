.class final Lcom/adjust/sdk/a$5;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aA:Lcom/adjust/sdk/av;

.field final synthetic au:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/av;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/adjust/sdk/a$5;->au:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$5;->aA:Lcom/adjust/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/adjust/sdk/a$5;->au:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$5;->aA:Lcom/adjust/sdk/av;

    invoke-static {v0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/av;)V

    return-void
.end method
