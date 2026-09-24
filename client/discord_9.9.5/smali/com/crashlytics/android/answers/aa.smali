.class final Lcom/crashlytics/android/answers/aa;
.super Lio/fabric/sdk/android/a/d/b;
.source "SessionAnalyticsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/a/d/b<",
        "Lcom/crashlytics/android/answers/ae;",
        ">;"
    }
.end annotation


# instance fields
.field qv:Lio/fabric/sdk/android/a/g/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/ag;Lio/fabric/sdk/android/a/b/k;Lio/fabric/sdk/android/a/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lio/fabric/sdk/android/a/d/b;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/a/d/a;Lio/fabric/sdk/android/a/b/k;Lio/fabric/sdk/android/a/d/c;)V

    return-void
.end method


# virtual methods
.method public final cq()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sa_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->bei:Lio/fabric/sdk/android/a/b/k;

    .line 42
    invoke-interface {v0}, Lio/fabric/sdk/android/a/b/k;->Cd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cr()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->qv:Lio/fabric/sdk/android/a/g/b;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Lio/fabric/sdk/android/a/d/b;->cr()I

    move-result v0

    return v0

    :cond_0
    iget v0, v0, Lio/fabric/sdk/android/a/g/b;->bfh:I

    return v0
.end method

.method public final cs()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->qv:Lio/fabric/sdk/android/a/g/b;

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0}, Lio/fabric/sdk/android/a/d/b;->cs()I

    move-result v0

    return v0

    :cond_0
    iget v0, v0, Lio/fabric/sdk/android/a/g/b;->bff:I

    return v0
.end method
