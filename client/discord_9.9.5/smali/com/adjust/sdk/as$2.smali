.class final Lcom/adjust/sdk/as$2;
.super Ljava/lang/Object;
.source "SdkClickHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/as;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dq:Lcom/adjust/sdk/as;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/as;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/adjust/sdk/as$2;->dq:Lcom/adjust/sdk/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 142
    iget-object v0, v1, Lcom/adjust/sdk/as$2;->dq:Lcom/adjust/sdk/as;

    .line 1023
    iget-object v0, v0, Lcom/adjust/sdk/as;->bM:Ljava/lang/ref/WeakReference;

    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/v;

    .line 143
    new-instance v2, Lcom/adjust/sdk/aw;

    .line 144
    invoke-interface {v0}, Lcom/adjust/sdk/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 146
    :try_start_0
    invoke-virtual {v2}, Lcom/adjust/sdk/aw;->at()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 149
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_1

    .line 150
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, 0x2

    .line 152
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONArray;->optInt(II)I

    move-result v9

    if-nez v9, :cond_0

    const/4 v7, 0x0

    .line 159
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, -0x1

    .line 160
    invoke-virtual {v8, v4, v12, v13}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v12

    .line 162
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 169
    invoke-interface {v0}, Lcom/adjust/sdk/v;->w()Lcom/adjust/sdk/d;

    move-result-object v14

    .line 170
    invoke-interface {v0}, Lcom/adjust/sdk/v;->t()Lcom/adjust/sdk/f;

    move-result-object v15

    .line 171
    invoke-interface {v0}, Lcom/adjust/sdk/v;->u()Lcom/adjust/sdk/t;

    move-result-object v16

    .line 172
    invoke-interface {v0}, Lcom/adjust/sdk/v;->x()Lcom/adjust/sdk/au;

    move-result-object v17

    .line 166
    invoke-static/range {v11 .. v17}, Lcom/adjust/sdk/an;->a(Ljava/lang/String;JLcom/adjust/sdk/d;Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/au;)Lcom/adjust/sdk/c;

    move-result-object v7

    .line 175
    iget-object v8, v1, Lcom/adjust/sdk/as$2;->dq:Lcom/adjust/sdk/as;

    invoke-virtual {v8, v7}, Lcom/adjust/sdk/as;->b(Lcom/adjust/sdk/c;)V

    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 179
    invoke-virtual {v2, v5}, Lcom/adjust/sdk/aw;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 182
    iget-object v2, v1, Lcom/adjust/sdk/as$2;->dq:Lcom/adjust/sdk/as;

    .line 2023
    iget-object v2, v2, Lcom/adjust/sdk/as;->ai:Lcom/adjust/sdk/x;

    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Send saved raw referrers error (%s)"

    invoke-interface {v2, v0, v4}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
