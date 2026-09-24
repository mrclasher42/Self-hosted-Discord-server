.class final Lcom/adjust/sdk/ao$2;
.super Ljava/lang/Object;
.source "PackageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ao;->a(Lcom/adjust/sdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic di:Lcom/adjust/sdk/ao;

.field final synthetic dj:Lcom/adjust/sdk/c;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ao;Lcom/adjust/sdk/c;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/adjust/sdk/ao$2;->di:Lcom/adjust/sdk/ao;

    iput-object p2, p0, Lcom/adjust/sdk/ao$2;->dj:Lcom/adjust/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/adjust/sdk/ao$2;->di:Lcom/adjust/sdk/ao;

    iget-object v1, p0, Lcom/adjust/sdk/ao$2;->dj:Lcom/adjust/sdk/c;

    .line 1207
    iget-object v2, v0, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v2, v0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v6, "Added package %d (%s)"

    invoke-interface {v2, v6, v3}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    iget-object v2, v0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/adjust/sdk/c;->N()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "%s"

    invoke-interface {v2, v1, v3}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    invoke-virtual {v0}, Lcom/adjust/sdk/ao;->an()V

    return-void
.end method
