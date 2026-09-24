.class final Lcom/adjust/sdk/az$2;
.super Landroid/os/AsyncTask;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/az;->a(Landroid/content/Context;Lcom/adjust/sdk/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dC:Lcom/adjust/sdk/ah;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ah;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/adjust/sdk/az$2;->dC:Lcom/adjust/sdk/ah;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 114
    check-cast p1, [Landroid/content/Context;

    .line 2117
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 2118
    aget-object p1, p1, v1

    .line 2119
    invoke-static {p1}, Lcom/adjust/sdk/az;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GoogleAdId read "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 1126
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    .line 1127
    iget-object v0, p0, Lcom/adjust/sdk/az$2;->dC:Lcom/adjust/sdk/ah;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/ah;->onGoogleAdIdRead(Ljava/lang/String;)V

    return-void
.end method
