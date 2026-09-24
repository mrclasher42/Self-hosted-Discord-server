.class final Lcom/adjust/sdk/o$2;
.super Ljava/lang/Object;
.source "AttributionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/o;->Y()V
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

    .line 72
    iput-object p1, p0, Lcom/adjust/sdk/o$2;->bQ:Lcom/adjust/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/adjust/sdk/o$2;->bQ:Lcom/adjust/sdk/o;

    const-wide/16 v1, 0x0

    .line 1014
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/o;->e(J)V

    return-void
.end method
