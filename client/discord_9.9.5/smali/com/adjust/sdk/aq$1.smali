.class final Lcom/adjust/sdk/aq$1;
.super Ljava/lang/Object;
.source "RequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/aq;->a(Lcom/adjust/sdk/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/adjust/sdk/c;

.field final synthetic dm:I

.field final synthetic dn:Lcom/adjust/sdk/aq;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/aq;Lcom/adjust/sdk/c;I)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/adjust/sdk/aq$1;->dn:Lcom/adjust/sdk/aq;

    iput-object p2, p0, Lcom/adjust/sdk/aq$1;->dj:Lcom/adjust/sdk/c;

    iput p3, p0, Lcom/adjust/sdk/aq$1;->dm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/adjust/sdk/aq$1;->dn:Lcom/adjust/sdk/aq;

    iget-object v1, p0, Lcom/adjust/sdk/aq$1;->dj:Lcom/adjust/sdk/c;

    iget v2, p0, Lcom/adjust/sdk/aq$1;->dm:I

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/aq;->a(Lcom/adjust/sdk/aq;Lcom/adjust/sdk/c;I)V

    return-void
.end method
