.class public final Lcom/adjust/sdk/f;
.super Ljava/lang/Object;
.source "AdjustConfig.java"


# instance fields
.field aY:Ljava/lang/String;

.field aZ:Ljava/lang/String;

.field ai:Lcom/adjust/sdk/x;

.field ba:Ljava/lang/String;

.field bb:Ljava/lang/String;

.field bc:Z

.field bd:Ljava/lang/String;

.field public be:Lcom/adjust/sdk/af;

.field bf:Ljava/lang/Boolean;

.field bg:Ljava/lang/Class;

.field bh:Lcom/adjust/sdk/aj;

.field bi:Lcom/adjust/sdk/ai;

.field bj:Lcom/adjust/sdk/al;

.field bk:Lcom/adjust/sdk/ak;

.field bl:Lcom/adjust/sdk/ag;

.field bm:Z

.field bn:Ljava/lang/Double;

.field public bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/aa;",
            ">;"
        }
    .end annotation
.end field

.field bp:Ljava/lang/String;

.field public bq:Ljava/lang/Boolean;

.field public br:Z

.field bs:Ljava/lang/String;

.field bt:Ljava/lang/String;

.field bu:Z

.field public context:Landroid/content/Context;

.field public pushToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/f;->ai:Lcom/adjust/sdk/x;

    .line 1055
    sget-object v0, Lcom/adjust/sdk/ad;->cM:Lcom/adjust/sdk/ad;

    .line 1159
    iget-object v1, p0, Lcom/adjust/sdk/f;->ai:Lcom/adjust/sdk/x;

    const-string v2, "production"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v0, v3}, Lcom/adjust/sdk/x;->a(Lcom/adjust/sdk/ad;Z)V

    .line 2182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-eq v0, v4, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/adjust/sdk/f;->ai:Lcom/adjust/sdk/x;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v3

    const-string v5, "Malformed App Token \'%s\'"

    invoke-interface {v0, v5, v4}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    const/4 v1, 0x0

    goto :goto_7

    :cond_1
    if-nez p3, :cond_2

    .line 2192
    iget-object v0, p0, Lcom/adjust/sdk/f;->ai:Lcom/adjust/sdk/x;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Missing environment"

    invoke-interface {v0, v4, v2}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const-string v0, "sandbox"

    .line 2196
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2197
    iget-object v0, p0, Lcom/adjust/sdk/f;->ai:Lcom/adjust/sdk/x;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    invoke-interface {v0, v4, v2}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    .line 2202
    :cond_3
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2203
    iget-object v0, p0, Lcom/adjust/sdk/f;->ai:Lcom/adjust/sdk/x;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    invoke-interface {v0, v4, v2}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 2210
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/f;->ai:Lcom/adjust/sdk/x;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v3

    const-string v4, "Unknown environment \'%s\'"

    invoke-interface {v0, v4, v2}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 3164
    iget-object v0, p0, Lcom/adjust/sdk/f;->ai:Lcom/adjust/sdk/x;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Missing context"

    invoke-interface {v0, v4, v2}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const-string v0, "android.permission.INTERNET"

    .line 3168
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3169
    iget-object v0, p0, Lcom/adjust/sdk/f;->ai:Lcom/adjust/sdk/x;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Missing permission: INTERNET"

    invoke-interface {v0, v4, v2}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 1062
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 1063
    iput-object p2, p0, Lcom/adjust/sdk/f;->aY:Ljava/lang/String;

    .line 1064
    iput-object p3, p0, Lcom/adjust/sdk/f;->aZ:Ljava/lang/String;

    .line 1067
    iput-boolean v3, p0, Lcom/adjust/sdk/f;->bc:Z

    .line 1068
    iput-boolean v3, p0, Lcom/adjust/sdk/f;->bm:Z

    :cond_9
    return-void
.end method
