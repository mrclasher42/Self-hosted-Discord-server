.class final Lcom/crashlytics/android/answers/x;
.super Ljava/lang/Object;
.source "RandomBackoff.java"

# interfaces
.implements Lio/fabric/sdk/android/a/c/a/a;


# instance fields
.field final qo:Lio/fabric/sdk/android/a/c/a/a;

.field final qq:D

.field final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/a/c/a/a;)V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/crashlytics/android/answers/x;-><init>(Lio/fabric/sdk/android/a/c/a/a;DLjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(Lio/fabric/sdk/android/a/c/a/a;DLjava/util/Random;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/crashlytics/android/answers/x;->qo:Lio/fabric/sdk/android/a/c/a/a;

    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 56
    iput-wide p1, p0, Lcom/crashlytics/android/answers/x;->qq:D

    .line 57
    iput-object p4, p0, Lcom/crashlytics/android/answers/x;->random:Ljava/util/Random;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "backoff must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final l(I)J
    .locals 6

    .line 1066
    iget-wide v0, p0, Lcom/crashlytics/android/answers/x;->qq:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    add-double/2addr v0, v2

    .line 1068
    iget-object v2, p0, Lcom/crashlytics/android/answers/x;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v0, v4

    mul-double v0, v0, v2

    add-double/2addr v4, v0

    .line 62
    iget-object v0, p0, Lcom/crashlytics/android/answers/x;->qo:Lio/fabric/sdk/android/a/c/a/a;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/c/a/a;->l(I)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v4, v4, v0

    double-to-long v0, v4

    return-wide v0
.end method
