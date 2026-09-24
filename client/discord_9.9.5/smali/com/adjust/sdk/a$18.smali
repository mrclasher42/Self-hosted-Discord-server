.class final Lcom/adjust/sdk/a$18;
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

    .line 965
    iput-object p1, p0, Lcom/adjust/sdk/a$18;->au:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$18;->ay:Lcom/adjust/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 968
    iget-object v0, p0, Lcom/adjust/sdk/a$18;->au:Lcom/adjust/sdk/a;

    .line 1032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    if-nez v0, :cond_0

    return-void

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$18;->au:Lcom/adjust/sdk/a;

    .line 2032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    .line 971
    iget-object v0, v0, Lcom/adjust/sdk/f;->bi:Lcom/adjust/sdk/ai;

    if-nez v0, :cond_1

    return-void

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a$18;->ay:Lcom/adjust/sdk/u;

    .line 4029
    iget-boolean v1, v0, Lcom/adjust/sdk/u;->do:Z

    if-nez v1, :cond_2

    .line 4033
    new-instance v1, Lcom/adjust/sdk/h;

    invoke-direct {v1}, Lcom/adjust/sdk/h;-><init>()V

    .line 4034
    iget-object v2, v0, Lcom/adjust/sdk/u;->message:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/h;->message:Ljava/lang/String;

    .line 4035
    iget-object v2, v0, Lcom/adjust/sdk/u;->timestamp:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/h;->timestamp:Ljava/lang/String;

    .line 4036
    iget-object v2, v0, Lcom/adjust/sdk/u;->adid:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/h;->adid:Ljava/lang/String;

    .line 4037
    iget-boolean v2, v0, Lcom/adjust/sdk/u;->by:Z

    iput-boolean v2, v1, Lcom/adjust/sdk/h;->by:Z

    .line 4038
    iget-object v2, v0, Lcom/adjust/sdk/u;->bz:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/adjust/sdk/h;->bz:Lorg/json/JSONObject;

    .line 4039
    iget-object v0, v0, Lcom/adjust/sdk/u;->bv:Ljava/lang/String;

    iput-object v0, v1, Lcom/adjust/sdk/h;->bv:Ljava/lang/String;

    :cond_2
    return-void
.end method
