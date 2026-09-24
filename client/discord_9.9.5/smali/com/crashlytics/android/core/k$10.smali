.class final Lcom/crashlytics/android/core/k$10;
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

.field final synthetic sh:Ljava/lang/String;

.field final synthetic si:Ljava/lang/String;

.field final synthetic sj:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lcom/crashlytics/android/core/k$10;->sc:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$10;->sh:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$10;->si:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/core/k$10;->sj:J

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

    .line 1149
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/k$10$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$10$1;-><init>(Lcom/crashlytics/android/core/k$10;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1155
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1149
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
