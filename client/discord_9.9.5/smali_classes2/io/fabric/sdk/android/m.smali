.class final Lio/fabric/sdk/android/m;
.super Lio/fabric/sdk/android/i;
.source "Onboarding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private bbL:Landroid/content/pm/PackageManager;

.field private bbM:Landroid/content/pm/PackageInfo;

.field private bbN:Ljava/lang/String;

.field private bbO:Ljava/lang/String;

.field private final bbP:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bbQ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;"
        }
    .end annotation
.end field

.field private final pB:Lio/fabric/sdk/android/a/e/e;

.field private packageName:Ljava/lang/String;

.field private rc:Ljava/lang/String;

.field private rd:Ljava/lang/String;

.field private re:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/k;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    .line 63
    new-instance v0, Lio/fabric/sdk/android/a/e/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/e/b;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/m;->pB:Lio/fabric/sdk/android/a/e/e;

    .line 64
    iput-object p1, p0, Lio/fabric/sdk/android/m;->bbP:Ljava/util/concurrent/Future;

    .line 65
    iput-object p2, p0, Lio/fabric/sdk/android/m;->bbQ:Ljava/util/Collection;

    return-void
.end method

.method private BR()Lio/fabric/sdk/android/a/g/t;
    .locals 8

    .line 10056
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->Db()Lio/fabric/sdk/android/a/g/q;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lio/fabric/sdk/android/m;->rb:Lio/fabric/sdk/android/a/b/s;

    iget-object v3, p0, Lio/fabric/sdk/android/m;->pB:Lio/fabric/sdk/android/a/e/e;

    iget-object v4, p0, Lio/fabric/sdk/android/m;->rc:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/m;->rd:Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Lio/fabric/sdk/android/m;->BS()Ljava/lang/String;

    move-result-object v6

    .line 10116
    iget-object v1, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 127
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/l;->aY(Landroid/content/Context;)Lio/fabric/sdk/android/a/b/l;

    move-result-object v7

    move-object v1, p0

    .line 125
    invoke-virtual/range {v0 .. v7}, Lio/fabric/sdk/android/a/g/q;->a(Lio/fabric/sdk/android/i;Lio/fabric/sdk/android/a/b/s;Lio/fabric/sdk/android/a/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/b/l;)Lio/fabric/sdk/android/a/g/q;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/g/q;->CZ()Z

    .line 11056
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->Db()Lio/fabric/sdk/android/a/g/q;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/g/q;->CY()Lio/fabric/sdk/android/a/g/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private BS()Ljava/lang/String;
    .locals 2

    .line 13116
    iget-object v0, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 223
    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/fabric/sdk/android/a/g/n;Ljava/util/Collection;)Lio/fabric/sdk/android/a/g/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/a/g/n;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/k;",
            ">;)",
            "Lio/fabric/sdk/android/a/g/d;"
        }
    .end annotation

    move-object v0, p0

    .line 11116
    iget-object v1, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 211
    new-instance v2, Lio/fabric/sdk/android/a/b/g;

    invoke-direct {v2}, Lio/fabric/sdk/android/a/b/g;-><init>()V

    invoke-virtual {v2, v1}, Lio/fabric/sdk/android/a/b/g;->aG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->aV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 214
    invoke-static {v2}, Lio/fabric/sdk/android/a/b/i;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 215
    iget-object v1, v0, Lio/fabric/sdk/android/m;->re:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/a/b/m;->de(Ljava/lang/String;)Lio/fabric/sdk/android/a/b/m;

    move-result-object v1

    .line 12038
    iget v10, v1, Lio/fabric/sdk/android/a/b/m;->id:I

    .line 12109
    iget-object v1, v0, Lio/fabric/sdk/android/i;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 12183
    iget-object v5, v1, Lio/fabric/sdk/android/a/b/s;->bbC:Ljava/lang/String;

    .line 218
    new-instance v1, Lio/fabric/sdk/android/a/g/d;

    iget-object v6, v0, Lio/fabric/sdk/android/m;->rd:Ljava/lang/String;

    iget-object v7, v0, Lio/fabric/sdk/android/m;->rc:Ljava/lang/String;

    iget-object v9, v0, Lio/fabric/sdk/android/m;->bbN:Ljava/lang/String;

    iget-object v11, v0, Lio/fabric/sdk/android/m;->bbO:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lio/fabric/sdk/android/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/g/n;Ljava/util/Collection;)V

    return-object v1
.end method

.method private static b(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/k;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/k;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/i;

    .line 140
    invoke-virtual {v0}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {v0}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/fabric/sdk/android/k;

    invoke-virtual {v0}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v0}, Lio/fabric/sdk/android/i;->cc()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Lio/fabric/sdk/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private cj()Ljava/lang/Boolean;
    .locals 8

    const-string v0, "Fabric"

    .line 5116
    iget-object v1, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 98
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->aT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {p0}, Lio/fabric/sdk/android/m;->BR()Lio/fabric/sdk/android/a/g/t;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 105
    :try_start_0
    iget-object v4, p0, Lio/fabric/sdk/android/m;->bbP:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_0

    .line 106
    iget-object v4, p0, Lio/fabric/sdk/android/m;->bbP:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_0

    .line 108
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 112
    :goto_0
    iget-object v5, p0, Lio/fabric/sdk/android/m;->bbQ:Ljava/util/Collection;

    invoke-static {v4, v5}, Lio/fabric/sdk/android/m;->b(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    .line 113
    iget-object v2, v2, Lio/fabric/sdk/android/a/g/t;->bgg:Lio/fabric/sdk/android/a/g/e;

    .line 114
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "new"

    .line 5157
    iget-object v7, v2, Lio/fabric/sdk/android/a/g/e;->status:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6116
    iget-object v5, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 5186
    invoke-static {v5, v1}, Lio/fabric/sdk/android/a/g/n;->y(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/a/g/n;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lio/fabric/sdk/android/m;->a(Lio/fabric/sdk/android/a/g/n;Ljava/util/Collection;)Lio/fabric/sdk/android/a/g/d;

    move-result-object v1

    .line 5187
    new-instance v4, Lio/fabric/sdk/android/a/g/h;

    invoke-direct {p0}, Lio/fabric/sdk/android/m;->BS()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lio/fabric/sdk/android/a/g/e;->url:Ljava/lang/String;

    iget-object v6, p0, Lio/fabric/sdk/android/m;->pB:Lio/fabric/sdk/android/a/e/e;

    invoke-direct {v4, p0, v5, v2, v6}, Lio/fabric/sdk/android/a/g/h;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V

    .line 5188
    invoke-virtual {v4, v1}, Lio/fabric/sdk/android/a/g/h;->a(Lio/fabric/sdk/android/a/g/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7056
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->Db()Lio/fabric/sdk/android/a/g/q;

    move-result-object v1

    .line 5162
    invoke-virtual {v1}, Lio/fabric/sdk/android/a/g/q;->Da()Z

    move-result v0

    goto :goto_1

    .line 5165
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Failed to create app with Crashlytics service."

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v4}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v6, "configured"

    .line 5169
    iget-object v7, v2, Lio/fabric/sdk/android/a/g/e;->status:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8056
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->Db()Lio/fabric/sdk/android/a/g/q;

    move-result-object v1

    .line 5171
    invoke-virtual {v1}, Lio/fabric/sdk/android/a/g/q;->Da()Z

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_2

    .line 5172
    :cond_3
    iget-boolean v6, v2, Lio/fabric/sdk/android/a/g/e;->bfx:Z

    if-eqz v6, :cond_4

    .line 5175
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v6

    const-string v7, "Server says an update is required - forcing a full App update."

    invoke-interface {v6, v0, v7}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9116
    iget-object v6, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 8196
    invoke-static {v6, v1}, Lio/fabric/sdk/android/a/g/n;->y(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/a/g/n;

    move-result-object v1

    .line 9204
    invoke-direct {p0, v1, v4}, Lio/fabric/sdk/android/m;->a(Lio/fabric/sdk/android/a/g/n;Ljava/util/Collection;)Lio/fabric/sdk/android/a/g/d;

    move-result-object v1

    .line 9205
    new-instance v4, Lio/fabric/sdk/android/a/g/y;

    invoke-direct {p0}, Lio/fabric/sdk/android/m;->BS()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lio/fabric/sdk/android/a/g/e;->url:Ljava/lang/String;

    iget-object v7, p0, Lio/fabric/sdk/android/m;->pB:Lio/fabric/sdk/android/a/e/e;

    invoke-direct {v4, p0, v6, v2, v7}, Lio/fabric/sdk/android/a/g/y;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V

    .line 9206
    invoke-virtual {v4, v1}, Lio/fabric/sdk/android/a/g/y;->a(Lio/fabric/sdk/android/a/g/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 116
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v4, "Error performing auto configuration."

    invoke-interface {v2, v0, v4, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cc()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method protected final synthetic cf()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-direct {p0}, Lio/fabric/sdk/android/m;->cj()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final ci()Z
    .locals 5

    const/4 v0, 0x0

    .line 1109
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/i;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 76
    invoke-virtual {v1}, Lio/fabric/sdk/android/a/b/s;->Ch()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->re:Ljava/lang/String;

    .line 1116
    iget-object v1, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->bbL:Landroid/content/pm/PackageManager;

    .line 2116
    iget-object v1, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->packageName:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lio/fabric/sdk/android/m;->bbL:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lio/fabric/sdk/android/m;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->bbM:Landroid/content/pm/PackageInfo;

    .line 80
    iget-object v1, p0, Lio/fabric/sdk/android/m;->bbM:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->rc:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lio/fabric/sdk/android/m;->bbM:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/m;->bbM:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lio/fabric/sdk/android/m;->rd:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lio/fabric/sdk/android/m;->bbL:Landroid/content/pm/PackageManager;

    .line 3116
    iget-object v2, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->bbN:Ljava/lang/String;

    .line 4116
    iget-object v1, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->bbO:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method
