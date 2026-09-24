.class public abstract Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private onActivityCreatedInvoked:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discord/app/AppActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreated(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedInvoked:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V

    return-void
.end method

.method public onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityDestroyed(Lcom/discord/app/AppActivity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityPaused(Lcom/discord/app/AppActivity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityResumed(Lcom/discord/app/AppActivity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lcom/discord/app/AppActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedInvoked:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iput-object v1, p0, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedInvoked:Ljava/lang/ref/WeakReference;

    return-void

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityStarted(Lcom/discord/app/AppActivity;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityStopped(Lcom/discord/app/AppActivity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
