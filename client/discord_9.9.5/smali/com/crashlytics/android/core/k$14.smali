.class final Lcom/crashlytics/android/core/k$14;
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

.field final synthetic sp:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Z)V
    .locals 0

    .line 1209
    iput-object p1, p0, Lcom/crashlytics/android/core/k$14;->sc:Lcom/crashlytics/android/core/k;

    iput-boolean p2, p0, Lcom/crashlytics/android/core/k$14;->sp:Z

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

    .line 1212
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/crashlytics/android/core/k$14;->sp:Z

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
