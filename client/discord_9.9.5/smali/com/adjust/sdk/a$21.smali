.class final Lcom/adjust/sdk/a$21;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Landroid/os/Handler;)V
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

    .line 1093
    iput-object p1, p0, Lcom/adjust/sdk/a$21;->au:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/adjust/sdk/a$21;->au:Lcom/adjust/sdk/a;

    .line 2032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    if-nez v0, :cond_0

    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$21;->au:Lcom/adjust/sdk/a;

    .line 3032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    .line 1099
    iget-object v0, v0, Lcom/adjust/sdk/f;->be:Lcom/adjust/sdk/af;

    if-nez v0, :cond_1

    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a$21;->au:Lcom/adjust/sdk/a;

    .line 4032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    .line 1102
    iget-object v0, v0, Lcom/adjust/sdk/f;->be:Lcom/adjust/sdk/af;

    iget-object v1, p0, Lcom/adjust/sdk/a$21;->au:Lcom/adjust/sdk/a;

    .line 5032
    iget-object v1, v1, Lcom/adjust/sdk/a;->ap:Lcom/adjust/sdk/AdjustAttribution;

    .line 1102
    invoke-interface {v0, v1}, Lcom/adjust/sdk/af;->onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method
