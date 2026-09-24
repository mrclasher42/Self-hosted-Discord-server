.class final Lcom/crashlytics/android/b;
.super Ljava/lang/Object;
.source "ManifestEnabledCheckStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/CrashlyticsInitProvider$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lio/fabric/sdk/android/a/b/l;->aY(Landroid/content/Context;)Lio/fabric/sdk/android/a/b/l;

    move-result-object p1

    .line 1113
    iget-boolean p1, p1, Lio/fabric/sdk/android/a/b/l;->bcw:Z

    return p1
.end method
