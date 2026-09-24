.class public final Lcom/google/android/gms/analytics/e;
.super Lcom/google/android/gms/internal/gtm/j;

# interfaces
.implements Lcom/google/android/gms/analytics/p;


# static fields
.field private static ael:Ljava/text/DecimalFormat;


# instance fields
.field private final aej:Lcom/google/android/gms/internal/gtm/m;

.field private final aem:Ljava/lang/String;

.field private final aen:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/analytics/e;-><init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/j;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/analytics/e;->aej:Lcom/google/android/gms/internal/gtm/m;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/analytics/e;->aem:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/analytics/e;->aem:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/analytics/e;->aM(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/e;->aen:Landroid/net/Uri;

    return-void
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    .line 237
    sget-object v0, Lcom/google/android/gms/analytics/e;->ael:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/e;->ael:Ljava/text/DecimalFormat;

    .line 239
    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/e;->ael:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    .line 241
    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/e;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 244
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static aM(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/android/gms/analytics/j;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-class v1, Lcom/google/android/gms/internal/gtm/cc;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/cc;

    if-eqz v1, :cond_6

    .line 11014
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/cc;->aoM:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v4, v3

    goto :goto_1

    .line 82
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 83
    check-cast v3, Ljava/lang/Double;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_5

    .line 85
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/e;->a(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 87
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 88
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v3, v5, :cond_5

    const-string v4, "1"

    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_6
    const-class v1, Lcom/google/android/gms/internal/gtm/ch;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/ch;

    if-eqz v1, :cond_7

    .line 12012
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ch;->aso:Ljava/lang/String;

    const-string v3, "t"

    .line 98
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12015
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ch;->aoI:Ljava/lang/String;

    const-string v3, "cid"

    .line 99
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12018
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ch;->asp:Ljava/lang/String;

    const-string v3, "uid"

    .line 100
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12027
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ch;->ass:Ljava/lang/String;

    const-string v3, "sc"

    .line 101
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12031
    iget-wide v2, v1, Lcom/google/android/gms/internal/gtm/ch;->asu:D

    const-string v4, "sf"

    .line 102
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 13028
    iget-boolean v2, v1, Lcom/google/android/gms/internal/gtm/ch;->ast:Z

    const-string v3, "ni"

    .line 103
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 14021
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ch;->asq:Ljava/lang/String;

    const-string v3, "adid"

    .line 104
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14024
    iget-boolean v1, v1, Lcom/google/android/gms/internal/gtm/ch;->asr:Z

    const-string v2, "ate"

    .line 105
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 106
    :cond_7
    const-class v1, Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/a;

    const-string v2, "cd"

    if-eqz v1, :cond_8

    .line 15020
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/a;->anN:Ljava/lang/String;

    .line 108
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 15021
    iget v3, v1, Lcom/google/android/gms/internal/gtm/a;->anO:I

    int-to-double v3, v3

    const-string v5, "a"

    .line 109
    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 15022
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/a;->anR:Ljava/lang/String;

    const-string v3, "dr"

    .line 110
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_8
    const-class v1, Lcom/google/android/gms/internal/gtm/cf;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/cf;

    if-eqz v1, :cond_9

    .line 16008
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/cf;->asj:Ljava/lang/String;

    const-string v4, "ec"

    .line 113
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16009
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/cf;->ask:Ljava/lang/String;

    const-string v4, "ea"

    .line 114
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16010
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/cf;->label:Ljava/lang/String;

    const-string v4, "el"

    .line 115
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16011
    iget-wide v3, v1, Lcom/google/android/gms/internal/gtm/cf;->asl:J

    long-to-double v3, v3

    const-string v1, "ev"

    .line 116
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 117
    :cond_9
    const-class v1, Lcom/google/android/gms/internal/gtm/bz;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/bz;

    const-string v3, "cm"

    if-eqz v1, :cond_a

    .line 16014
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/bz;->name:Ljava/lang/String;

    const-string v5, "cn"

    .line 119
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16017
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/bz;->arP:Ljava/lang/String;

    const-string v5, "cs"

    .line 120
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16020
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/bz;->arQ:Ljava/lang/String;

    .line 121
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16023
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/bz;->arR:Ljava/lang/String;

    const-string v5, "ck"

    .line 122
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16026
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/bz;->arS:Ljava/lang/String;

    const-string v5, "cc"

    .line 123
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16029
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/bz;->apA:Ljava/lang/String;

    const-string v5, "ci"

    .line 124
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16032
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/bz;->arT:Ljava/lang/String;

    const-string v5, "anid"

    .line 125
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16035
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/bz;->arU:Ljava/lang/String;

    const-string v5, "gclid"

    .line 126
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16038
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/bz;->arV:Ljava/lang/String;

    const-string v5, "dclid"

    .line 127
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16041
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/bz;->arW:Ljava/lang/String;

    const-string v4, "aclid"

    .line 128
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_a
    const-class v1, Lcom/google/android/gms/internal/gtm/cg;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/cg;

    if-eqz v1, :cond_b

    .line 132
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/cg;->asm:Ljava/lang/String;

    const-string v5, "exd"

    .line 133
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean v1, v1, Lcom/google/android/gms/internal/gtm/cg;->asn:Z

    const-string v4, "exf"

    .line 136
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 137
    :cond_b
    const-class v1, Lcom/google/android/gms/internal/gtm/b;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/b;

    if-eqz v1, :cond_c

    .line 140
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/b;->anU:Ljava/lang/String;

    const-string v5, "sn"

    .line 141
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/b;->anV:Ljava/lang/String;

    const-string v5, "sa"

    .line 144
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/b;->anW:Ljava/lang/String;

    const-string v4, "st"

    .line 147
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_c
    const-class v1, Lcom/google/android/gms/internal/gtm/c;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/c;

    if-eqz v1, :cond_d

    .line 151
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/c;->anX:Ljava/lang/String;

    const-string v5, "utv"

    .line 152
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-wide v4, v1, Lcom/google/android/gms/internal/gtm/c;->anY:J

    long-to-double v4, v4

    const-string v6, "utt"

    .line 155
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 157
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/c;->mCategory:Ljava/lang/String;

    const-string v5, "utc"

    .line 158
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/c;->anZ:Ljava/lang/String;

    const-string v4, "utl"

    .line 161
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_d
    const-class v1, Lcom/google/android/gms/internal/gtm/ca;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/ca;

    if-eqz v1, :cond_f

    .line 17010
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/ca;->arX:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 18002
    invoke-static {v2, v5}, Lcom/google/android/gms/analytics/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 170
    :cond_f
    const-class v1, Lcom/google/android/gms/internal/gtm/cb;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/cb;

    if-eqz v1, :cond_11

    .line 18010
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/cb;->arY:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19004
    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/analytics/e;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 179
    :cond_11
    const-class v1, Lcom/google/android/gms/internal/gtm/ce;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/ce;

    if-eqz v1, :cond_1a

    .line 19006
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ce;->asi:Lcom/google/android/gms/analytics/a/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/a/b;->lI()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 186
    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19018
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ce;->asg:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/a/c;

    const-string v6, "promo"

    .line 20012
    invoke-static {v6, v4}, Lcom/google/android/gms/analytics/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/a/c;->aK(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_5

    .line 20016
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ce;->asf:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/a/a;

    const-string v6, "pr"

    .line 21010
    invoke-static {v6, v4}, Lcom/google/android/gms/analytics/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/a/a;->aK(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_6

    .line 21017
    :cond_15
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/ce;->ash:Ljava/util/Map;

    .line 199
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v6, "il"

    .line 22015
    invoke-static {v6, v2}, Lcom/google/android/gms/analytics/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/analytics/a/a;

    .line 204
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pi"

    .line 23013
    invoke-static {v10, v7}, Lcom/google/android/gms/analytics/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 204
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_16
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_9
    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/a/a;->aK(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 207
    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 208
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 211
    :cond_1a
    const-class v1, Lcom/google/android/gms/internal/gtm/cd;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/cd;

    if-eqz v1, :cond_1b

    .line 24010
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/cd;->arZ:Ljava/lang/String;

    const-string v3, "ul"

    .line 213
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget v2, v1, Lcom/google/android/gms/internal/gtm/cd;->asa:I

    int-to-double v2, v2

    const-string v4, "sd"

    .line 216
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 218
    iget v2, v1, Lcom/google/android/gms/internal/gtm/cd;->asb:I

    .line 220
    iget v3, v1, Lcom/google/android/gms/internal/gtm/cd;->asc:I

    const-string v4, "sr"

    .line 221
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;II)V

    .line 223
    iget v2, v1, Lcom/google/android/gms/internal/gtm/cd;->asd:I

    .line 225
    iget v1, v1, Lcom/google/android/gms/internal/gtm/cd;->ase:I

    const-string v3, "vp"

    .line 226
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;II)V

    .line 227
    :cond_1b
    const-class v1, Lcom/google/android/gms/internal/gtm/by;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/by;

    if-eqz p0, :cond_1c

    .line 24021
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/by;->arL:Ljava/lang/String;

    const-string v2, "an"

    .line 229
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 24027
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/by;->arN:Ljava/lang/String;

    const-string v2, "aid"

    .line 230
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 24030
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/by;->arO:Ljava/lang/String;

    const-string v2, "aiid"

    .line 231
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25024
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/by;->arM:Ljava/lang/String;

    const-string v1, "av"

    .line 232
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/analytics/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v0
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/analytics/j;)V
    .locals 9

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-boolean v0, p1, Lcom/google/android/gms/analytics/j;->aes:Z

    const-string v1, "Can\'t deliver not submitted measurement"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aW(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/j;->lL()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    .line 22
    const-class v1, Lcom/google/android/gms/internal/gtm/ch;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->m(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/ch;

    .line 2012
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ch;->aso:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3008
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object p1

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/analytics/e;->c(Lcom/google/android/gms/analytics/j;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/bd;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 3015
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ch;->aoI:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4008
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object p1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/analytics/e;->c(Lcom/google/android/gms/analytics/j;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/bd;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/e;->aej:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/m;->op()Lcom/google/android/gms/analytics/b;

    move-result-object v2

    .line 4072
    iget-boolean v2, v2, Lcom/google/android/gms/analytics/b;->aeh:Z

    if-eqz v2, :cond_2

    return-void

    .line 5031
    :cond_2
    iget-wide v2, v1, Lcom/google/android/gms/internal/gtm/ch;->asu:D

    .line 6015
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/ch;->aoI:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/bq;->a(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/e;->c(Lcom/google/android/gms/analytics/j;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "v"

    const-string v3, "1"

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/gtm/l;->aop:Ljava/lang/String;

    const-string v3, "_v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/analytics/e;->aem:Ljava/lang/String;

    const-string v3, "tid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/analytics/e;->aej:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/m;->op()Lcom/google/android/gms/analytics/b;

    move-result-object v2

    .line 6025
    iget-boolean v2, v2, Lcom/google/android/gms/analytics/b;->aeg:Z

    if-eqz v2, :cond_6

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", "

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7018
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ch;->asp:Ljava/lang/String;

    const-string v3, "uid"

    .line 55
    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/gtm/bq;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-class v2, Lcom/google/android/gms/internal/gtm/by;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/analytics/j;->l(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/by;

    if-eqz v2, :cond_7

    .line 7021
    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/by;->arL:Ljava/lang/String;

    const-string v4, "an"

    .line 58
    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/gtm/bq;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 7027
    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/by;->arN:Ljava/lang/String;

    const-string v4, "aid"

    .line 59
    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/gtm/bq;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8024
    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/by;->arM:Ljava/lang/String;

    const-string v4, "av"

    .line 60
    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/gtm/bq;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8030
    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/by;->arO:Ljava/lang/String;

    const-string v3, "aiid"

    .line 61
    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/gtm/bq;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_7
    new-instance v8, Lcom/google/android/gms/internal/gtm/p;

    .line 9015
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/ch;->aoI:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/analytics/e;->aem:Ljava/lang/String;

    .line 9021
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/ch;->asq:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const-wide/16 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->og()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/p;)J

    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/gtm/az;

    .line 10008
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object v2

    .line 10016
    iget-wide v3, p1, Lcom/google/android/gms/analytics/j;->aet:J

    .line 67
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/gtm/az;-><init>(Lcom/google/android/gms/internal/gtm/j;Ljava/util/Map;J)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->og()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/az;)V

    return-void
.end method

.method public final lK()Landroid/net/Uri;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->aen:Landroid/net/Uri;

    return-object v0
.end method
