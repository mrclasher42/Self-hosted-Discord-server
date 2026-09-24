.class public Lcom/adjust/sdk/ar;
.super Ljava/lang/Object;
.source "ResponseData.java"


# instance fields
.field public activityKind:Lcom/adjust/sdk/b;

.field public adid:Ljava/lang/String;

.field public ap:Lcom/adjust/sdk/AdjustAttribution;

.field public by:Z

.field public bz:Lorg/json/JSONObject;

.field public do:Z

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/adjust/sdk/c;)Lcom/adjust/sdk/ar;
    .locals 3

    .line 1090
    iget-object v0, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    .line 25
    sget-object v1, Lcom/adjust/sdk/ar$1;->aV:[I

    invoke-virtual {v0}, Lcom/adjust/sdk/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 39
    new-instance p0, Lcom/adjust/sdk/ar;

    invoke-direct {p0}, Lcom/adjust/sdk/ar;-><init>()V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/adjust/sdk/u;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/u;-><init>(Lcom/adjust/sdk/c;)V

    move-object p0, v1

    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lcom/adjust/sdk/p;

    invoke-direct {p0}, Lcom/adjust/sdk/p;-><init>()V

    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lcom/adjust/sdk/at;

    invoke-direct {p0}, Lcom/adjust/sdk/at;-><init>()V

    goto :goto_0

    .line 27
    :cond_3
    new-instance p0, Lcom/adjust/sdk/av;

    invoke-direct {p0}, Lcom/adjust/sdk/av;-><init>()V

    .line 43
    :goto_0
    iput-object v0, p0, Lcom/adjust/sdk/ar;->activityKind:Lcom/adjust/sdk/b;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/ar;->message:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/adjust/sdk/ar;->timestamp:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/adjust/sdk/ar;->bz:Lorg/json/JSONObject;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "message:%s timestamp:%s json:%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
