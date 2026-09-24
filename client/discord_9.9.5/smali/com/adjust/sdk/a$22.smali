.class final Lcom/adjust/sdk/a$22;
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
.field final synthetic aE:Landroid/net/Uri;

.field final synthetic aF:Landroid/content/Intent;

.field final synthetic au:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/adjust/sdk/a$22;->au:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$22;->aE:Landroid/net/Uri;

    iput-object p3, p0, Lcom/adjust/sdk/a$22;->aF:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1120
    iget-object v0, p0, Lcom/adjust/sdk/a$22;->au:Lcom/adjust/sdk/a;

    .line 2032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    if-nez v0, :cond_0

    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$22;->au:Lcom/adjust/sdk/a;

    .line 3032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    .line 1124
    iget-object v0, v0, Lcom/adjust/sdk/f;->bl:Lcom/adjust/sdk/ag;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/adjust/sdk/a$22;->au:Lcom/adjust/sdk/a;

    .line 4032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    .line 1125
    iget-object v0, v0, Lcom/adjust/sdk/f;->bl:Lcom/adjust/sdk/ag;

    invoke-interface {v0}, Lcom/adjust/sdk/ag;->aj()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 1128
    iget-object v0, p0, Lcom/adjust/sdk/a$22;->au:Lcom/adjust/sdk/a;

    iget-object v2, p0, Lcom/adjust/sdk/a$22;->aF:Landroid/content/Intent;

    iget-object v3, p0, Lcom/adjust/sdk/a$22;->aE:Landroid/net/Uri;

    .line 5151
    iget-object v4, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    iget-object v4, v4, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 5152
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 5153
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 5157
    iget-object v0, v0, Lcom/adjust/sdk/a;->ai:Lcom/adjust/sdk/x;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v2, "Unable to open deferred deep link (%s)"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5162
    :cond_3
    iget-object v4, v0, Lcom/adjust/sdk/a;->ai:Lcom/adjust/sdk/x;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v3, "Open deferred deep link (%s)"

    invoke-interface {v4, v3, v1}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5163
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method
