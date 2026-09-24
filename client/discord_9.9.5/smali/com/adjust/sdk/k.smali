.class public final Lcom/adjust/sdk/k;
.super Ljava/lang/Object;
.source "AdjustInstance.java"


# instance fields
.field public bB:Lcom/adjust/sdk/v;

.field public bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/aa;",
            ">;"
        }
    .end annotation
.end field

.field public bq:Ljava/lang/Boolean;

.field public br:Z

.field public pushToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/adjust/sdk/k;->bq:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/adjust/sdk/k;->br:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/adjust/sdk/k;->bB:Lcom/adjust/sdk/v;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 424
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Adjust not initialized, but %s saved for launch"

    invoke-interface {v2, p1, v1}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Adjust not initialized correctly"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    return v1
.end method
