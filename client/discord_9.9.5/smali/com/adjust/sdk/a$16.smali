.class final Lcom/adjust/sdk/a$16;
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
.field final synthetic au:Lcom/adjust/sdk/a;

.field final synthetic ay:Lcom/adjust/sdk/u;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/u;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/adjust/sdk/a$16;->au:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$16;->ay:Lcom/adjust/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/adjust/sdk/a$16;->au:Lcom/adjust/sdk/a;

    .line 1032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    if-nez v0, :cond_0

    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$16;->au:Lcom/adjust/sdk/a;

    .line 2032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    .line 951
    iget-object v0, v0, Lcom/adjust/sdk/f;->bh:Lcom/adjust/sdk/aj;

    if-nez v0, :cond_1

    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a$16;->ay:Lcom/adjust/sdk/u;

    .line 4014
    iget-boolean v1, v0, Lcom/adjust/sdk/u;->do:Z

    if-eqz v1, :cond_2

    .line 4018
    new-instance v1, Lcom/adjust/sdk/i;

    invoke-direct {v1}, Lcom/adjust/sdk/i;-><init>()V

    .line 4019
    iget-object v2, v0, Lcom/adjust/sdk/u;->message:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/i;->message:Ljava/lang/String;

    .line 4020
    iget-object v2, v0, Lcom/adjust/sdk/u;->timestamp:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/i;->timestamp:Ljava/lang/String;

    .line 4021
    iget-object v2, v0, Lcom/adjust/sdk/u;->adid:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/i;->adid:Ljava/lang/String;

    .line 4022
    iget-object v2, v0, Lcom/adjust/sdk/u;->bz:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/adjust/sdk/i;->bz:Lorg/json/JSONObject;

    .line 4023
    iget-object v0, v0, Lcom/adjust/sdk/u;->bv:Ljava/lang/String;

    iput-object v0, v1, Lcom/adjust/sdk/i;->bv:Ljava/lang/String;

    :cond_2
    return-void
.end method
