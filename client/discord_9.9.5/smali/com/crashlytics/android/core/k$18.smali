.class final Lcom/crashlytics/android/core/k$18;
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

.field final synthetic sx:Lcom/crashlytics/android/core/az;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/az;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/crashlytics/android/core/k$18;->sc:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$18;->sx:Lcom/crashlytics/android/core/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1302
    iget-object v0, p0, Lcom/crashlytics/android/core/k$18;->sx:Lcom/crashlytics/android/core/az;

    iget-object v0, v0, Lcom/crashlytics/android/core/az;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$18;->sx:Lcom/crashlytics/android/core/az;

    iget-object v1, v1, Lcom/crashlytics/android/core/az;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/k$18;->sx:Lcom/crashlytics/android/core/az;

    iget-object v2, v2, Lcom/crashlytics/android/core/az;->email:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
