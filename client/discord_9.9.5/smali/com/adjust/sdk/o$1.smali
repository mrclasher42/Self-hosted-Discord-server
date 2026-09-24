.class final Lcom/adjust/sdk/o$1;
.super Ljava/lang/Object;
.source "AttributionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/o;-><init>(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQ:Lcom/adjust/sdk/o;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/o;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/adjust/sdk/o$1;->bQ:Lcom/adjust/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/adjust/sdk/o$1;->bQ:Lcom/adjust/sdk/o;

    .line 1134
    iget-object v1, v0, Lcom/adjust/sdk/o;->af:Lcom/adjust/sdk/s;

    new-instance v2, Lcom/adjust/sdk/o$6;

    invoke-direct {v2, v0}, Lcom/adjust/sdk/o$6;-><init>(Lcom/adjust/sdk/o;)V

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
