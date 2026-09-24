.class final Lcom/adjust/sdk/as$4;
.super Ljava/lang/Object;
.source "SdkClickHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dq:Lcom/adjust/sdk/as;

.field final synthetic dr:Lcom/adjust/sdk/c;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/as;Lcom/adjust/sdk/c;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/adjust/sdk/as$4;->dq:Lcom/adjust/sdk/as;

    iput-object p2, p0, Lcom/adjust/sdk/as$4;->dr:Lcom/adjust/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/adjust/sdk/as$4;->dq:Lcom/adjust/sdk/as;

    iget-object v1, p0, Lcom/adjust/sdk/as$4;->dr:Lcom/adjust/sdk/c;

    invoke-static {v0, v1}, Lcom/adjust/sdk/as;->a(Lcom/adjust/sdk/as;Lcom/adjust/sdk/c;)V

    .line 248
    iget-object v0, p0, Lcom/adjust/sdk/as$4;->dq:Lcom/adjust/sdk/as;

    .line 1023
    invoke-virtual {v0}, Lcom/adjust/sdk/as;->as()V

    return-void
.end method
