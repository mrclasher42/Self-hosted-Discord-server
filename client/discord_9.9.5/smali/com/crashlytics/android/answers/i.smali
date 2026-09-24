.class final Lcom/crashlytics/android/answers/i;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/a/d/f;


# instance fields
.field private final pN:Lcom/crashlytics/android/answers/ab;

.field private final pO:Lcom/crashlytics/android/answers/y;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/ab;Lcom/crashlytics/android/answers/y;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/crashlytics/android/answers/i;->pN:Lcom/crashlytics/android/answers/ab;

    .line 42
    iput-object p2, p0, Lcom/crashlytics/android/answers/i;->pO:Lcom/crashlytics/android/answers/y;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/crashlytics/android/answers/i;->pO:Lcom/crashlytics/android/answers/y;

    .line 1033
    iget-object v3, v2, Lcom/crashlytics/android/answers/y;->qs:Lio/fabric/sdk/android/a/c/a/e;

    .line 1040
    iget-object v4, v3, Lio/fabric/sdk/android/a/c/a/e;->qo:Lio/fabric/sdk/android/a/c/a/a;

    iget v3, v3, Lio/fabric/sdk/android/a/c/a/e;->retryCount:I

    invoke-interface {v4, v3}, Lio/fabric/sdk/android/a/c/a/a;->l(I)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    .line 1034
    iget-wide v5, v2, Lcom/crashlytics/android/answers/y;->qr:J

    sub-long v5, v0, v5

    const/4 v2, 0x1

    const/4 v7, 0x0

    cmp-long v8, v5, v3

    if-ltz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 49
    iget-object v3, p0, Lcom/crashlytics/android/answers/i;->pN:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {v3, p1}, Lcom/crashlytics/android/answers/ab;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/crashlytics/android/answers/i;->pO:Lcom/crashlytics/android/answers/y;

    const-wide/16 v0, 0x0

    .line 1049
    iput-wide v0, p1, Lcom/crashlytics/android/answers/y;->qr:J

    .line 1050
    iget-object v0, p1, Lcom/crashlytics/android/answers/y;->qs:Lio/fabric/sdk/android/a/c/a/e;

    .line 1056
    new-instance v1, Lio/fabric/sdk/android/a/c/a/e;

    iget-object v3, v0, Lio/fabric/sdk/android/a/c/a/e;->qo:Lio/fabric/sdk/android/a/c/a/a;

    iget-object v0, v0, Lio/fabric/sdk/android/a/c/a/e;->beg:Lio/fabric/sdk/android/a/c/a/d;

    invoke-direct {v1, v3, v0}, Lio/fabric/sdk/android/a/c/a/e;-><init>(Lio/fabric/sdk/android/a/c/a/a;Lio/fabric/sdk/android/a/c/a/d;)V

    .line 1050
    iput-object v1, p1, Lcom/crashlytics/android/answers/y;->qs:Lio/fabric/sdk/android/a/c/a/e;

    return v2

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/crashlytics/android/answers/i;->pO:Lcom/crashlytics/android/answers/y;

    .line 2041
    iput-wide v0, p1, Lcom/crashlytics/android/answers/y;->qr:J

    .line 2042
    iget-object v0, p1, Lcom/crashlytics/android/answers/y;->qs:Lio/fabric/sdk/android/a/c/a/e;

    .line 2052
    new-instance v1, Lio/fabric/sdk/android/a/c/a/e;

    iget v3, v0, Lio/fabric/sdk/android/a/c/a/e;->retryCount:I

    add-int/2addr v3, v2

    iget-object v2, v0, Lio/fabric/sdk/android/a/c/a/e;->qo:Lio/fabric/sdk/android/a/c/a/a;

    iget-object v0, v0, Lio/fabric/sdk/android/a/c/a/e;->beg:Lio/fabric/sdk/android/a/c/a/d;

    invoke-direct {v1, v3, v2, v0}, Lio/fabric/sdk/android/a/c/a/e;-><init>(ILio/fabric/sdk/android/a/c/a/a;Lio/fabric/sdk/android/a/c/a/d;)V

    .line 2042
    iput-object v1, p1, Lcom/crashlytics/android/answers/y;->qs:Lio/fabric/sdk/android/a/c/a/e;

    :cond_2
    return v7
.end method
