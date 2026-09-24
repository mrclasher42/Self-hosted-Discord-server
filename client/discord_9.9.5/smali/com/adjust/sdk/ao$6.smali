.class final Lcom/adjust/sdk/ao$6;
.super Ljava/lang/Object;
.source "PackageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ao;->a(Lcom/adjust/sdk/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic di:Lcom/adjust/sdk/ao;

.field final synthetic dk:Lcom/adjust/sdk/au;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ao;Lcom/adjust/sdk/au;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/adjust/sdk/ao$6;->di:Lcom/adjust/sdk/ao;

    iput-object p2, p0, Lcom/adjust/sdk/ao$6;->dk:Lcom/adjust/sdk/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 192
    iget-object v0, p0, Lcom/adjust/sdk/ao$6;->di:Lcom/adjust/sdk/ao;

    iget-object v1, p0, Lcom/adjust/sdk/ao$6;->dk:Lcom/adjust/sdk/au;

    if-eqz v1, :cond_1

    .line 1245
    iget-object v2, v0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Updating package handler queue"

    invoke-interface {v2, v5, v4}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    iget-object v2, v0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/adjust/sdk/au;->callbackParameters:Ljava/util/Map;

    aput-object v6, v5, v3

    const-string v6, "Session callback parameters: %s"

    invoke-interface {v2, v6, v5}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    iget-object v2, v0, Lcom/adjust/sdk/ao;->ai:Lcom/adjust/sdk/x;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/adjust/sdk/au;->partnerParameters:Ljava/util/Map;

    aput-object v5, v4, v3

    const-string v3, "Session partner parameters: %s"

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    iget-object v2, v0, Lcom/adjust/sdk/ao;->df:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adjust/sdk/c;

    .line 2074
    iget-object v4, v3, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    .line 1252
    iget-object v5, v1, Lcom/adjust/sdk/au;->callbackParameters:Ljava/util/Map;

    .line 2134
    iget-object v6, v3, Lcom/adjust/sdk/c;->callbackParameters:Ljava/util/Map;

    const-string v7, "Callback"

    .line 1252
    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/az;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "callback_params"

    .line 1256
    invoke-static {v4, v6, v5}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 1258
    iget-object v5, v1, Lcom/adjust/sdk/au;->partnerParameters:Ljava/util/Map;

    .line 2138
    iget-object v3, v3, Lcom/adjust/sdk/c;->partnerParameters:Ljava/util/Map;

    const-string v6, "Partner"

    .line 1258
    invoke-static {v5, v3, v6}, Lcom/adjust/sdk/az;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "partner_params"

    .line 1262
    invoke-static {v4, v5, v3}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1265
    :cond_0
    invoke-virtual {v0}, Lcom/adjust/sdk/ao;->an()V

    :cond_1
    return-void
.end method
