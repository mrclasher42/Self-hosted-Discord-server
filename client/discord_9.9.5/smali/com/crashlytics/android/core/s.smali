.class final Lcom/crashlytics/android/core/s;
.super Ljava/lang/Object;
.source "CrashlyticsPinningInfoProvider.java"

# interfaces
.implements Lio/fabric/sdk/android/a/e/f;


# instance fields
.field private final sW:Lcom/crashlytics/android/core/ak;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/ak;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/crashlytics/android/core/s;->sW:Lcom/crashlytics/android/core/ak;

    return-void
.end method


# virtual methods
.method public final cY()Ljava/io/InputStream;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/crashlytics/android/core/s;->sW:Lcom/crashlytics/android/core/ak;

    invoke-interface {v0}, Lcom/crashlytics/android/core/ak;->cY()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final cZ()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/core/s;->sW:Lcom/crashlytics/android/core/ak;

    invoke-interface {v0}, Lcom/crashlytics/android/core/ak;->cZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final da()[Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/crashlytics/android/core/s;->sW:Lcom/crashlytics/android/core/ak;

    invoke-interface {v0}, Lcom/crashlytics/android/core/ak;->da()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
