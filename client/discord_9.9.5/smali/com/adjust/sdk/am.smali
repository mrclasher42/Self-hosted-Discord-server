.class final Lcom/adjust/sdk/am;
.super Ljava/lang/Object;
.source "PackageBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/am$a;
    }
.end annotation


# static fields
.field private static ai:Lcom/adjust/sdk/x;


# instance fields
.field private an:Lcom/adjust/sdk/t;

.field private ao:Lcom/adjust/sdk/f;

.field ap:Lcom/adjust/sdk/AdjustAttribution;

.field as:Lcom/adjust/sdk/au;

.field cW:Lcom/adjust/sdk/am$a;

.field private cX:J

.field cY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cZ:Ljava/lang/String;

.field clickTimeInMilliseconds:J

.field da:Ljava/lang/String;

.field db:Ljava/lang/String;

.field dc:Ljava/lang/String;

.field dd:J

.field installBeginTimeInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/am;->ai:Lcom/adjust/sdk/x;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;Lcom/adjust/sdk/au;J)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/adjust/sdk/am;->clickTimeInMilliseconds:J

    .line 43
    iput-wide v0, p0, Lcom/adjust/sdk/am;->dd:J

    .line 44
    iput-wide v0, p0, Lcom/adjust/sdk/am;->installBeginTimeInSeconds:J

    .line 78
    iput-object p1, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    .line 79
    iput-object p2, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    .line 80
    new-instance p1, Lcom/adjust/sdk/am$a;

    invoke-direct {p1, p0, p3}, Lcom/adjust/sdk/am$a;-><init>(Lcom/adjust/sdk/am;Lcom/adjust/sdk/d;)V

    iput-object p1, p0, Lcom/adjust/sdk/am;->cW:Lcom/adjust/sdk/am$a;

    .line 81
    iput-object p4, p0, Lcom/adjust/sdk/am;->as:Lcom/adjust/sdk/au;

    .line 82
    iput-wide p5, p0, Lcom/adjust/sdk/am;->cX:J

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1}, Lcom/adjust/sdk/am;->b(Ljava/util/Map;)V

    .line 222
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->ck:Ljava/lang/String;

    const-string v1, "fb_id"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->packageName:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cl:Ljava/lang/String;

    const-string v1, "app_version"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cm:Ljava/lang/String;

    const-string v1, "device_type"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cn:Ljava/lang/String;

    const-string v1, "device_name"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->co:Ljava/lang/String;

    const-string v1, "device_manufacturer"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cp:Ljava/lang/String;

    const-string v1, "os_name"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cq:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cr:Ljava/lang/String;

    const-string v1, "api_level"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->language:Ljava/lang/String;

    const-string v1, "language"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->country:Ljava/lang/String;

    const-string v1, "country"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cs:Ljava/lang/String;

    const-string v1, "screen_size"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->ct:Ljava/lang/String;

    const-string v1, "screen_format"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cu:Ljava/lang/String;

    const-string v1, "screen_density"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cv:Ljava/lang/String;

    const-string v1, "display_width"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cw:Ljava/lang/String;

    const-string v1, "display_height"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cx:Ljava/lang/String;

    const-string v1, "hardware_name"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cy:Ljava/lang/String;

    const-string v1, "cpu_type"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cz:Ljava/lang/String;

    const-string v1, "os_build"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cA:Ljava/lang/String;

    const-string v1, "vm_isa"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/az;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/az;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnc"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/az;->m(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "connectivity_type"

    invoke-static {p1, v2, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 245
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/az;->n(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "network_type"

    invoke-static {p1, v2, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 246
    invoke-direct {p0, p1}, Lcom/adjust/sdk/am;->h(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 351
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-long v0, p2

    .line 412
    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 418
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "%.5f"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 420
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/adjust/sdk/az;->dB:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 399
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 400
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 402
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/adjust/sdk/g;)Ljava/lang/String;
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/adjust/sdk/g;->bw:Ljava/lang/Double;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 331
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/adjust/sdk/g;->bv:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "\'%s\'"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 333
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/g;->bw:Ljava/lang/Double;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/adjust/sdk/g;->currency:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/adjust/sdk/g;->bv:Ljava/lang/String;

    aput-object p0, v3, v1

    const-string p0, "(%.5f %s, \'%s\')"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v1, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/t;->a(Landroid/content/Context;)V

    .line 252
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cf:Ljava/lang/Boolean;

    const-string v1, "tracking_enabled"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->ce:Ljava/lang/String;

    const-string v1, "gps_adid"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->ce:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->ch:Ljava/lang/String;

    const-string v1, "mac_sha1"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->ci:Ljava/lang/String;

    const-string v1, "mac_md5"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cj:Ljava/lang/String;

    const-string v1, "android_id"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 360
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->aY:Ljava/lang/String;

    const-string v1, "app_token"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->aZ:Ljava/lang/String;

    const-string v1, "environment"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->bf:Ljava/lang/Boolean;

    const-string v1, "device_known"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-boolean v0, v0, Lcom/adjust/sdk/f;->bc:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "event_buffering_enabled"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268
    iget-object v0, p0, Lcom/adjust/sdk/am;->cW:Lcom/adjust/sdk/am$a;

    iget-object v0, v0, Lcom/adjust/sdk/am$a;->pushToken:Ljava/lang/String;

    const-string v1, "push_token"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/adjust/sdk/az;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire_adid"

    .line 271
    invoke-static {p1, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v0}, Lcom/adjust/sdk/az;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fire_tracking_enabled"

    .line 273
    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->bs:Ljava/lang/String;

    const-string v1, "secret_id"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->bt:Ljava/lang/String;

    const-string v1, "app_secret"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-boolean v0, v0, Lcom/adjust/sdk/f;->bu:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 280
    invoke-static {v0}, Lcom/adjust/sdk/az;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_ids"

    invoke-static {p1, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v0}, Lcom/adjust/sdk/az;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imeis"

    invoke-static {p1, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v0}, Lcom/adjust/sdk/az;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "meids"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    .line 368
    :cond_0
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 369
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/adjust/sdk/am;->cW:Lcom/adjust/sdk/am$a;

    iget-object v0, v0, Lcom/adjust/sdk/am$a;->uuid:Ljava/lang/String;

    const-string v1, "android_uuid"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/adjust/sdk/am;->cW:Lcom/adjust/sdk/am$a;

    iget v0, v0, Lcom/adjust/sdk/am$a;->sessionCount:I

    int-to-long v0, v0

    const-string v2, "session_count"

    invoke-static {p1, v2, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 289
    iget-object v0, p0, Lcom/adjust/sdk/am;->cW:Lcom/adjust/sdk/am$a;

    iget v0, v0, Lcom/adjust/sdk/am$a;->subsessionCount:I

    int-to-long v0, v0

    const-string v2, "subsession_count"

    invoke-static {p1, v2, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 290
    iget-object v0, p0, Lcom/adjust/sdk/am;->cW:Lcom/adjust/sdk/am$a;

    iget-wide v0, v0, Lcom/adjust/sdk/am$a;->sessionLength:J

    const-string v2, "session_length"

    invoke-static {p1, v2, v0, v1}, Lcom/adjust/sdk/am;->d(Ljava/util/Map;Ljava/lang/String;J)V

    .line 291
    iget-object v0, p0, Lcom/adjust/sdk/am;->cW:Lcom/adjust/sdk/am$a;

    iget-wide v0, v0, Lcom/adjust/sdk/am$a;->timeSpent:J

    const-string v2, "time_spent"

    invoke-static {p1, v2, v0, v1}, Lcom/adjust/sdk/am;->d(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    .line 386
    div-long/2addr p2, v0

    .line 387
    invoke-static {p0, p1, p2, p3}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method private e(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/adjust/sdk/am;->ak()Ljava/util/Map;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/adjust/sdk/am;->cW:Lcom/adjust/sdk/am$a;

    iget-wide v1, v1, Lcom/adjust/sdk/am$a;->lastInterval:J

    const-string v3, "last_interval"

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/am;->d(Ljava/util/Map;Ljava/lang/String;J)V

    .line 182
    iget-object v1, p0, Lcom/adjust/sdk/am;->ao:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->bd:Ljava/lang/String;

    const-string v2, "default_tracker"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->cB:Ljava/lang/String;

    const-string v2, "installed_at"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->cC:Ljava/lang/String;

    const-string v2, "updated_at"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/adjust/sdk/am;->as:Lcom/adjust/sdk/au;

    iget-object p1, p1, Lcom/adjust/sdk/au;->callbackParameters:Ljava/util/Map;

    const-string v1, "callback_params"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    iget-object p1, p0, Lcom/adjust/sdk/am;->as:Lcom/adjust/sdk/au;

    iget-object p1, p1, Lcom/adjust/sdk/au;->partnerParameters:Ljava/util/Map;

    const-string v1, "partner_params"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method private e(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget-wide v0, p0, Lcom/adjust/sdk/am;->cX:J

    const-string v2, "created_at"

    invoke-static {p1, v2, v0, v1}, Lcom/adjust/sdk/am;->b(Ljava/util/Map;Ljava/lang/String;J)V

    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "attribution_deeplink"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "needs_response_details"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/adjust/sdk/am;->ap:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const-string v1, "tracker"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/adjust/sdk/am;->ap:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const-string v1, "campaign"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/adjust/sdk/am;->ap:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const-string v1, "adgroup"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/adjust/sdk/am;->ap:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const-string v1, "creative"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mac_sha1"

    .line 311
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mac_md5"

    .line 312
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_id"

    .line 313
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps_adid"

    .line 314
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 315
    sget-object p0, Lcom/adjust/sdk/am;->ai:Lcom/adjust/sdk/x;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Missing device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cD:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->cD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;
    .locals 1

    .line 174
    new-instance v0, Lcom/adjust/sdk/c;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/c;-><init>(Lcom/adjust/sdk/b;)V

    .line 175
    iget-object p1, p0, Lcom/adjust/sdk/am;->an:Lcom/adjust/sdk/t;

    iget-object p1, p1, Lcom/adjust/sdk/t;->clientSdk:Ljava/lang/String;

    .line 5070
    iput-object p1, v0, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    return-object v0
.end method

.method final ak()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;)V

    .line 198
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->c(Ljava/util/Map;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->d(Ljava/util/Map;)V

    .line 200
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->e(Ljava/util/Map;)V

    .line 203
    invoke-static {v0}, Lcom/adjust/sdk/am;->g(Ljava/util/Map;)V

    return-object v0
.end method

.method final al()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->b(Ljava/util/Map;)V

    .line 212
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->c(Ljava/util/Map;)V

    .line 213
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->e(Ljava/util/Map;)V

    .line 215
    invoke-static {v0}, Lcom/adjust/sdk/am;->g(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Z)Lcom/adjust/sdk/c;
    .locals 2

    .line 87
    invoke-direct {p0, p1}, Lcom/adjust/sdk/am;->e(Z)Ljava/util/Map;

    move-result-object p1

    .line 89
    sget-object v0, Lcom/adjust/sdk/b;->aN:Lcom/adjust/sdk/b;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/am;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object v0

    const-string v1, "/session"

    .line 1062
    iput-object v1, v0, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    const-string v1, ""

    .line 1098
    iput-object v1, v0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    .line 2078
    iput-object p1, v0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/adjust/sdk/c;
    .locals 3

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->e(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    .line 127
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-wide v1, p0, Lcom/adjust/sdk/am;->clickTimeInMilliseconds:J

    const-string p1, "click_time"

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/am;->b(Ljava/util/Map;Ljava/lang/String;J)V

    .line 129
    iget-object v1, p0, Lcom/adjust/sdk/am;->cZ:Ljava/lang/String;

    const-string v2, "reftag"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/adjust/sdk/am;->cY:Ljava/util/Map;

    const-string v2, "params"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    iget-object v1, p0, Lcom/adjust/sdk/am;->da:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/adjust/sdk/am;->db:Ljava/lang/String;

    const-string v2, "raw_referrer"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/adjust/sdk/am;->dc:Ljava/lang/String;

    const-string v2, "deeplink"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-wide v1, p0, Lcom/adjust/sdk/am;->dd:J

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/am;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 135
    iget-wide v1, p0, Lcom/adjust/sdk/am;->installBeginTimeInSeconds:J

    const-string p1, "install_begin_time"

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/am;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 136
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->f(Ljava/util/Map;)V

    .line 138
    sget-object p1, Lcom/adjust/sdk/b;->aP:Lcom/adjust/sdk/b;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/am;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object p1

    const-string v1, "/sdk_click"

    .line 3062
    iput-object v1, p1, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    const-string v1, ""

    .line 3098
    iput-object v1, p1, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    .line 141
    iget-wide v1, p0, Lcom/adjust/sdk/am;->clickTimeInMilliseconds:J

    .line 3114
    iput-wide v1, p1, Lcom/adjust/sdk/c;->clickTimeInMilliseconds:J

    .line 142
    iget-wide v1, p0, Lcom/adjust/sdk/am;->dd:J

    .line 3122
    iput-wide v1, p1, Lcom/adjust/sdk/c;->clickTimeInSeconds:J

    .line 143
    iget-wide v1, p0, Lcom/adjust/sdk/am;->installBeginTimeInSeconds:J

    .line 3130
    iput-wide v1, p1, Lcom/adjust/sdk/c;->installBeginTimeInSeconds:J

    .line 4078
    iput-object v0, p1, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    return-object p1
.end method
