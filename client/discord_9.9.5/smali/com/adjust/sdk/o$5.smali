.class final Lcom/adjust/sdk/o$5;
.super Ljava/lang/Object;
.source "AttributionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aB:Lcom/adjust/sdk/p;

.field final synthetic bQ:Lcom/adjust/sdk/o;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/o;Lcom/adjust/sdk/p;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/adjust/sdk/o$5;->bQ:Lcom/adjust/sdk/o;

    iput-object p2, p0, Lcom/adjust/sdk/o$5;->aB:Lcom/adjust/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/adjust/sdk/o$5;->bQ:Lcom/adjust/sdk/o;

    .line 1014
    iget-object v0, v0, Lcom/adjust/sdk/o;->bM:Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/v;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/o$5;->bQ:Lcom/adjust/sdk/o;

    iget-object v2, p0, Lcom/adjust/sdk/o$5;->aB:Lcom/adjust/sdk/p;

    .line 2192
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/o;->a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/ar;)V

    .line 2200
    iget-object v1, v2, Lcom/adjust/sdk/p;->bz:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 2204
    iget-object v1, v2, Lcom/adjust/sdk/p;->bz:Lorg/json/JSONObject;

    const-string v3, "attribution"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const-string v4, "deeplink"

    .line 2209
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2214
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v2, Lcom/adjust/sdk/p;->bR:Landroid/net/Uri;

    .line 2196
    :cond_1
    invoke-interface {v0, v2}, Lcom/adjust/sdk/v;->a(Lcom/adjust/sdk/p;)V

    return-void
.end method
