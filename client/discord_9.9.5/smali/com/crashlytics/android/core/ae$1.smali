.class final Lcom/crashlytics/android/core/ae$1;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/ae;->a(Lcom/crashlytics/android/core/az;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tz:Lcom/crashlytics/android/core/az;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/az;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/crashlytics/android/core/ae$1;->tz:Lcom/crashlytics/android/core/az;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    iget-object p1, p0, Lcom/crashlytics/android/core/ae$1;->tz:Lcom/crashlytics/android/core/az;

    iget-object p1, p1, Lcom/crashlytics/android/core/az;->id:Ljava/lang/String;

    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/ae$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object p1, p0, Lcom/crashlytics/android/core/ae$1;->tz:Lcom/crashlytics/android/core/az;

    iget-object p1, p1, Lcom/crashlytics/android/core/az;->name:Ljava/lang/String;

    const-string v0, "userName"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/ae$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget-object p1, p0, Lcom/crashlytics/android/core/ae$1;->tz:Lcom/crashlytics/android/core/az;

    iget-object p1, p1, Lcom/crashlytics/android/core/az;->email:Ljava/lang/String;

    const-string v0, "userEmail"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/ae$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
