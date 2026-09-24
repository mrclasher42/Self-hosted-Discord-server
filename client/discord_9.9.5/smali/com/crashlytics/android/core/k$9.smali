.class final Lcom/crashlytics/android/core/k$9;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/crashlytics/android/core/k;

.field final synthetic sh:Ljava/lang/String;

.field final synthetic si:Ljava/lang/String;

.field final synthetic sj:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/crashlytics/android/core/k$9;->sc:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$9;->sh:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$9;->si:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/core/k$9;->sj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/crashlytics/android/core/k$9;->sh:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$9;->si:Ljava/lang/String;

    iget-wide v2, p0, Lcom/crashlytics/android/core/k$9;->sj:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
