.class final Lcom/discord/utilities/analytics/AdjustConfig$AdjustLifecycleListener;
.super Ljava/lang/Object;
.source "AdjustConfig.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AdjustConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AdjustLifecycleListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1050
    invoke-static {}, Lcom/adjust/sdk/e;->P()Lcom/adjust/sdk/k;

    move-result-object p1

    const/4 v0, 0x0

    .line 1396
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object p1, p1, Lcom/adjust/sdk/k;->bB:Lcom/adjust/sdk/v;

    invoke-interface {p1}, Lcom/adjust/sdk/v;->onPause()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 2045
    invoke-static {}, Lcom/adjust/sdk/e;->P()Lcom/adjust/sdk/k;

    move-result-object p1

    const/4 v0, 0x0

    .line 2396
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    iget-object p1, p1, Lcom/adjust/sdk/k;->bB:Lcom/adjust/sdk/v;

    invoke-interface {p1}, Lcom/adjust/sdk/v;->onResume()V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
