.class public final Lcom/google/android/gms/internal/gtm/bz;
.super Lcom/google/android/gms/analytics/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/k<",
        "Lcom/google/android/gms/internal/gtm/bz;",
        ">;"
    }
.end annotation


# instance fields
.field public apA:Ljava/lang/String;

.field public arP:Ljava/lang/String;

.field public arQ:Ljava/lang/String;

.field public arR:Ljava/lang/String;

.field public arS:Ljava/lang/String;

.field public arT:Ljava/lang/String;

.field public arU:Ljava/lang/String;

.field public arV:Ljava/lang/String;

.field public arW:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/analytics/k;)V
    .locals 1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/gtm/bz;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->name:Ljava/lang/String;

    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/bz;->name:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arP:Ljava/lang/String;

    .line 50
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/bz;->arP:Ljava/lang/String;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arQ:Ljava/lang/String;

    .line 53
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/bz;->arQ:Ljava/lang/String;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arR:Ljava/lang/String;

    .line 56
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/bz;->arR:Ljava/lang/String;

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arS:Ljava/lang/String;

    .line 59
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/bz;->arS:Ljava/lang/String;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->apA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->apA:Ljava/lang/String;

    .line 62
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/bz;->apA:Ljava/lang/String;

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arT:Ljava/lang/String;

    .line 65
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/bz;->arT:Ljava/lang/String;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arU:Ljava/lang/String;

    .line 68
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/bz;->arU:Ljava/lang/String;

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arV:Ljava/lang/String;

    .line 71
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/bz;->arV:Ljava/lang/String;

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bz;->arW:Ljava/lang/String;

    .line 74
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/bz;->arW:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bz;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bz;->arP:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bz;->arQ:Ljava/lang/String;

    const-string v2, "medium"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bz;->arR:Ljava/lang/String;

    const-string v2, "keyword"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bz;->arS:Ljava/lang/String;

    const-string v2, "content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bz;->apA:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bz;->arT:Ljava/lang/String;

    const-string v2, "adNetworkId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bz;->arU:Ljava/lang/String;

    const-string v2, "gclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bz;->arV:Ljava/lang/String;

    const-string v2, "dclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bz;->arW:Ljava/lang/String;

    const-string v2, "aclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bz;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
