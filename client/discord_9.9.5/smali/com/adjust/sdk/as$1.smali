.class final Lcom/adjust/sdk/as$1;
.super Ljava/lang/Object;
.source "SdkClickHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/as;->b(Lcom/adjust/sdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dp:Lcom/adjust/sdk/c;

.field final synthetic dq:Lcom/adjust/sdk/as;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/as;Lcom/adjust/sdk/c;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/adjust/sdk/as$1;->dq:Lcom/adjust/sdk/as;

    iput-object p2, p0, Lcom/adjust/sdk/as$1;->dp:Lcom/adjust/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/adjust/sdk/as$1;->dq:Lcom/adjust/sdk/as;

    .line 1023
    iget-object v0, v0, Lcom/adjust/sdk/as;->df:Ljava/util/List;

    .line 124
    iget-object v1, p0, Lcom/adjust/sdk/as$1;->dp:Lcom/adjust/sdk/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/adjust/sdk/as$1;->dq:Lcom/adjust/sdk/as;

    .line 2023
    iget-object v0, v0, Lcom/adjust/sdk/as;->ai:Lcom/adjust/sdk/x;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 126
    iget-object v3, p0, Lcom/adjust/sdk/as$1;->dq:Lcom/adjust/sdk/as;

    .line 3023
    iget-object v3, v3, Lcom/adjust/sdk/as;->df:Ljava/util/List;

    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Added sdk_click %d"

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/adjust/sdk/as$1;->dq:Lcom/adjust/sdk/as;

    .line 4023
    iget-object v0, v0, Lcom/adjust/sdk/as;->ai:Lcom/adjust/sdk/x;

    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    iget-object v2, p0, Lcom/adjust/sdk/as$1;->dp:Lcom/adjust/sdk/c;

    invoke-virtual {v2}, Lcom/adjust/sdk/c;->N()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%s"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/adjust/sdk/as$1;->dq:Lcom/adjust/sdk/as;

    .line 5023
    invoke-virtual {v0}, Lcom/adjust/sdk/as;->as()V

    return-void
.end method
