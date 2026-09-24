.class final Lcom/crashlytics/android/core/k$h$1;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$h;->cL()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sI:Lcom/crashlytics/android/core/k$h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$h;)V
    .locals 0

    .line 1741
    iput-object p1, p0, Lcom/crashlytics/android/core/k$h$1;->sI:Lcom/crashlytics/android/core/k$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cy()V
    .locals 4

    .line 1744
    iget-object v0, p0, Lcom/crashlytics/android/core/k$h$1;->sI:Lcom/crashlytics/android/core/k$h;

    .line 2719
    iget-object v0, v0, Lcom/crashlytics/android/core/k$h;->rM:Lcom/crashlytics/android/core/al;

    .line 3034
    iget-object v1, v0, Lcom/crashlytics/android/core/al;->tF:Lio/fabric/sdk/android/a/f/c;

    iget-object v0, v0, Lcom/crashlytics/android/core/al;->tF:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/f/c;->CU()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "always_send_reports_opt_in"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/fabric/sdk/android/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
