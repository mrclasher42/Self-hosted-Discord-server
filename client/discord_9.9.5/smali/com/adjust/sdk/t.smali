.class final Lcom/adjust/sdk/t;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field cA:Ljava/lang/String;

.field cB:Ljava/lang/String;

.field cC:Ljava/lang/String;

.field cD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ce:Ljava/lang/String;

.field cf:Ljava/lang/Boolean;

.field private cg:Z

.field ch:Ljava/lang/String;

.field ci:Ljava/lang/String;

.field cj:Ljava/lang/String;

.field ck:Ljava/lang/String;

.field cl:Ljava/lang/String;

.field clientSdk:Ljava/lang/String;

.field cm:Ljava/lang/String;

.field cn:Ljava/lang/String;

.field co:Ljava/lang/String;

.field country:Ljava/lang/String;

.field cp:Ljava/lang/String;

.field cq:Ljava/lang/String;

.field cr:Ljava/lang/String;

.field cs:Ljava/lang/String;

.field ct:Ljava/lang/String;

.field cu:Ljava/lang/String;

.field cv:Ljava/lang/String;

.field cw:Ljava/lang/String;

.field cx:Ljava/lang/String;

.field cy:Ljava/lang/String;

.field cz:Ljava/lang/String;

.field language:Ljava/lang/String;

.field packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/adjust/sdk/t;->cg:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/adjust/sdk/az;->c(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v3

    .line 69
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/t;->a(Landroid/content/Context;)V

    .line 1130
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/adjust/sdk/t;->packageName:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/adjust/sdk/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adjust/sdk/t;->cl:Ljava/lang/String;

    and-int/lit8 v4, v1, 0xf

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_0
    const-string v10, "tablet"

    goto :goto_0

    :cond_1
    const-string v10, "phone"

    .line 76
    :goto_0
    iput-object v10, p0, Lcom/adjust/sdk/t;->cm:Ljava/lang/String;

    .line 1160
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    iput-object v10, p0, Lcom/adjust/sdk/t;->cn:Ljava/lang/String;

    .line 1164
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    iput-object v10, p0, Lcom/adjust/sdk/t;->co:Ljava/lang/String;

    const-string v10, "android"

    .line 79
    iput-object v10, p0, Lcom/adjust/sdk/t;->cp:Ljava/lang/String;

    .line 1172
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 80
    iput-object v10, p0, Lcom/adjust/sdk/t;->cq:Ljava/lang/String;

    .line 1176
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 81
    iput-object v10, p0, Lcom/adjust/sdk/t;->cr:Ljava/lang/String;

    .line 1180
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 82
    iput-object v10, p0, Lcom/adjust/sdk/t;->language:Ljava/lang/String;

    .line 1184
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/adjust/sdk/t;->country:Ljava/lang/String;

    const-string v3, "normal"

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    move-object v4, v9

    goto :goto_1

    :cond_2
    const-string v4, "xlarge"

    goto :goto_1

    :cond_3
    const-string v4, "large"

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    const-string v4, "small"

    .line 84
    :goto_1
    iput-object v4, p0, Lcom/adjust/sdk/t;->cs:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x30

    const/16 v4, 0x10

    if-eq v1, v4, :cond_7

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    move-object v1, v9

    goto :goto_2

    :cond_6
    const-string v1, "long"

    goto :goto_2

    :cond_7
    move-object v1, v3

    .line 85
    :goto_2
    iput-object v1, p0, Lcom/adjust/sdk/t;->ct:Ljava/lang/String;

    .line 1226
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8c

    if-ge v1, v3, :cond_9

    const-string v9, "low"

    goto :goto_3

    :cond_9
    const/16 v3, 0xc8

    if-le v1, v3, :cond_a

    const-string v9, "high"

    goto :goto_3

    :cond_a
    const-string v9, "medium"

    .line 86
    :goto_3
    iput-object v9, p0, Lcom/adjust/sdk/t;->cu:Ljava/lang/String;

    .line 1241
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/adjust/sdk/t;->cv:Ljava/lang/String;

    .line 1245
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/adjust/sdk/t;->cw:Ljava/lang/String;

    const-string v1, "android4.12.0"

    if-nez p2, :cond_b

    goto :goto_4

    .line 1252
    :cond_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object v1, v3, v8

    const-string p2, "%s@%s"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    :goto_4
    iput-object v1, p0, Lcom/adjust/sdk/t;->clientSdk:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/adjust/sdk/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/t;->ck:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/adjust/sdk/az;->l(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/t;->cD:Ljava/util/Map;

    .line 2192
    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/adjust/sdk/t;->cx:Ljava/lang/String;

    .line 2300
    invoke-static {}, Lcom/adjust/sdk/az;->getSupportedAbis()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 2304
    array-length v1, p2

    if-nez v1, :cond_c

    goto :goto_5

    .line 2308
    :cond_c
    aget-object p2, p2, v0

    goto :goto_6

    .line 2305
    :cond_d
    :goto_5
    invoke-static {}, Lcom/adjust/sdk/az;->aq()Ljava/lang/String;

    move-result-object p2

    .line 93
    :goto_6
    iput-object p2, p0, Lcom/adjust/sdk/t;->cy:Ljava/lang/String;

    .line 3188
    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/adjust/sdk/t;->cz:Ljava/lang/String;

    .line 3312
    invoke-static {}, Lcom/adjust/sdk/az;->ap()Ljava/lang/String;

    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/adjust/sdk/t;->cA:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/adjust/sdk/t;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/t;->cB:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/adjust/sdk/t;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/t;->cC:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 135
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 138
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "aid"

    const/4 v1, 0x0

    .line 277
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 278
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 280
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 281
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 286
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 291
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 318
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 321
    sget-object v0, Lcom/adjust/sdk/az;->dB:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 331
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 334
    sget-object v0, Lcom/adjust/sdk/az;->dB:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 260
    :cond_0
    invoke-static {p0}, Lcom/adjust/sdk/az;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ":"

    const-string v1, ""

    .line 269
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-static {p0}, Lcom/adjust/sdk/az;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 3

    .line 101
    invoke-static {p1}, Lcom/adjust/sdk/az;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->cf:Ljava/lang/Boolean;

    .line 102
    invoke-static {p1}, Lcom/adjust/sdk/az;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->ce:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/adjust/sdk/t;->ce:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adjust/sdk/t;->cg:Z

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 105
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Missing permission: ACCESS_WIFI_STATE"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/az;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/adjust/sdk/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/sdk/t;->ch:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lcom/adjust/sdk/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->ci:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/adjust/sdk/az;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/t;->cj:Ljava/lang/String;

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/adjust/sdk/t;->cg:Z

    :cond_1
    return-void
.end method
