.class final Lcom/crashlytics/android/core/k$16;
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

.field final synthetic sq:I

.field final synthetic sr:I

.field final synthetic ss:J

.field final synthetic st:J

.field final synthetic su:Z

.field final synthetic sv:Ljava/util/Map;

.field final synthetic sw:I


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V
    .locals 0

    .line 1253
    iput-object p1, p0, Lcom/crashlytics/android/core/k$16;->sc:Lcom/crashlytics/android/core/k;

    iput p2, p0, Lcom/crashlytics/android/core/k$16;->sq:I

    iput p3, p0, Lcom/crashlytics/android/core/k$16;->sr:I

    iput-wide p4, p0, Lcom/crashlytics/android/core/k$16;->ss:J

    iput-wide p6, p0, Lcom/crashlytics/android/core/k$16;->st:J

    iput-boolean p8, p0, Lcom/crashlytics/android/core/k$16;->su:Z

    iput-object p9, p0, Lcom/crashlytics/android/core/k$16;->sv:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/core/k$16;->sw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1256
    iget v1, p0, Lcom/crashlytics/android/core/k$16;->sq:I

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v3, p0, Lcom/crashlytics/android/core/k$16;->sr:I

    iget-wide v4, p0, Lcom/crashlytics/android/core/k$16;->ss:J

    iget-wide v6, p0, Lcom/crashlytics/android/core/k$16;->st:J

    iget-boolean v8, p0, Lcom/crashlytics/android/core/k$16;->su:Z

    iget-object v9, p0, Lcom/crashlytics/android/core/k$16;->sv:Ljava/util/Map;

    iget v10, p0, Lcom/crashlytics/android/core/k$16;->sw:I

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/g;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
