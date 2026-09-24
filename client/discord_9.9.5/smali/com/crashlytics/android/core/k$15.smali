.class final Lcom/crashlytics/android/core/k$15;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/k$e;


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

.field final synthetic sp:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Z)V
    .locals 0

    .line 1222
    iput-object p1, p0, Lcom/crashlytics/android/core/k$15;->sc:Lcom/crashlytics/android/core/k;

    iput-boolean p2, p0, Lcom/crashlytics/android/core/k$15;->sp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1225
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/k$15$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$15$1;-><init>(Lcom/crashlytics/android/core/k$15;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1231
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1225
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
