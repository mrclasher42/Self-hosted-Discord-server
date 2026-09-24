.class public final Lcom/crashlytics/android/answers/ac;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"

# interfaces
.implements Lcom/crashlytics/android/answers/k$a;


# instance fields
.field final pL:Lcom/crashlytics/android/answers/k;

.field final qA:Lcom/crashlytics/android/answers/h;

.field final qx:J

.field public final qy:Lcom/crashlytics/android/answers/e;

.field final qz:Lio/fabric/sdk/android/a;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/answers/k;Lcom/crashlytics/android/answers/h;J)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/crashlytics/android/answers/ac;->qy:Lcom/crashlytics/android/answers/e;

    .line 62
    iput-object p2, p0, Lcom/crashlytics/android/answers/ac;->qz:Lio/fabric/sdk/android/a;

    .line 63
    iput-object p3, p0, Lcom/crashlytics/android/answers/ac;->pL:Lcom/crashlytics/android/answers/k;

    .line 64
    iput-object p4, p0, Lcom/crashlytics/android/answers/ac;->qA:Lcom/crashlytics/android/answers/h;

    .line 65
    iput-wide p5, p0, Lcom/crashlytics/android/answers/ac;->qx:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/crashlytics/android/answers/ae$b;)V
    .locals 3

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logged lifecycle event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/crashlytics/android/answers/ae$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Answers"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/crashlytics/android/answers/ac;->qy:Lcom/crashlytics/android/answers/e;

    invoke-static {p2, p1}, Lcom/crashlytics/android/answers/ae;->a(Lcom/crashlytics/android/answers/ae$b;Landroid/app/Activity;)Lcom/crashlytics/android/answers/ae$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 5047
    invoke-virtual {v0, p1, p2, p2}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/ae$a;ZZ)V

    return-void
.end method

.method public final a(Lcom/crashlytics/android/answers/w;)V
    .locals 3

    .line 96
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logged predefined event: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Answers"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/crashlytics/android/answers/ac;->qy:Lcom/crashlytics/android/answers/e;

    .line 1068
    new-instance v1, Lcom/crashlytics/android/answers/ae$a;

    sget-object v2, Lcom/crashlytics/android/answers/ae$b;->qQ:Lcom/crashlytics/android/answers/ae$b;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/ae$a;-><init>(Lcom/crashlytics/android/answers/ae$b;)V

    .line 1069
    invoke-virtual {p1}, Lcom/crashlytics/android/answers/w;->cg()Ljava/lang/String;

    move-result-object v2

    .line 1124
    iput-object v2, v1, Lcom/crashlytics/android/answers/ae$a;->qG:Ljava/lang/String;

    .line 2036
    iget-object v2, p1, Lcom/crashlytics/android/answers/w;->qn:Lcom/crashlytics/android/answers/b;

    iget-object v2, v2, Lcom/crashlytics/android/answers/b;->pt:Ljava/util/Map;

    .line 2129
    iput-object v2, v1, Lcom/crashlytics/android/answers/ae$a;->qH:Ljava/util/Map;

    .line 3042
    iget-object p1, p1, Lcom/crashlytics/android/answers/c;->pu:Lcom/crashlytics/android/answers/b;

    iget-object p1, p1, Lcom/crashlytics/android/answers/b;->pt:Ljava/util/Map;

    .line 3119
    iput-object p1, v1, Lcom/crashlytics/android/answers/ae$a;->qF:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4047
    invoke-virtual {v0, v1, p1, p1}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/ae$a;ZZ)V

    return-void
.end method

.method public final cl()V
    .locals 3

    .line 134
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/crashlytics/android/answers/ac;->qy:Lcom/crashlytics/android/answers/e;

    .line 5139
    new-instance v1, Lcom/crashlytics/android/answers/e$5;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/answers/e$5;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disable()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/crashlytics/android/answers/ac;->qz:Lio/fabric/sdk/android/a;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a;->BH()V

    .line 87
    iget-object v0, p0, Lcom/crashlytics/android/answers/ac;->qy:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/e;->disable()V

    return-void
.end method
