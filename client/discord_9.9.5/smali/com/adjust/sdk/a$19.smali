.class final Lcom/adjust/sdk/a$19;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aA:Lcom/adjust/sdk/av;

.field final synthetic au:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/av;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/adjust/sdk/a$19;->au:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$19;->aA:Lcom/adjust/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/adjust/sdk/a$19;->au:Lcom/adjust/sdk/a;

    .line 2032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    if-nez v0, :cond_0

    return-void

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$19;->au:Lcom/adjust/sdk/a;

    .line 3032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    .line 1038
    iget-object v0, v0, Lcom/adjust/sdk/f;->bj:Lcom/adjust/sdk/al;

    if-nez v0, :cond_1

    return-void

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a$19;->aA:Lcom/adjust/sdk/av;

    .line 5008
    iget-boolean v1, v0, Lcom/adjust/sdk/av;->do:Z

    if-eqz v1, :cond_2

    .line 5012
    new-instance v1, Lcom/adjust/sdk/n;

    invoke-direct {v1}, Lcom/adjust/sdk/n;-><init>()V

    .line 5013
    iget-object v2, v0, Lcom/adjust/sdk/av;->message:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/n;->message:Ljava/lang/String;

    .line 5014
    iget-object v2, v0, Lcom/adjust/sdk/av;->timestamp:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/n;->timestamp:Ljava/lang/String;

    .line 5015
    iget-object v2, v0, Lcom/adjust/sdk/av;->adid:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/n;->adid:Ljava/lang/String;

    .line 5016
    iget-object v0, v0, Lcom/adjust/sdk/av;->bz:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/adjust/sdk/n;->bz:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
