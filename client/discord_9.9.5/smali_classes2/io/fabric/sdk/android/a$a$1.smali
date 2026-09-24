.class final Lio/fabric/sdk/android/a$a$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/a$a;->b(Lio/fabric/sdk/android/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bbj:Lio/fabric/sdk/android/a$b;

.field final synthetic bbk:Lio/fabric/sdk/android/a$a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/a$a;Lio/fabric/sdk/android/a$b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lio/fabric/sdk/android/a$a$1;->bbk:Lio/fabric/sdk/android/a$a;

    iput-object p2, p0, Lio/fabric/sdk/android/a$a$1;->bbj:Lio/fabric/sdk/android/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 106
    iget-object p2, p0, Lio/fabric/sdk/android/a$a$1;->bbj:Lio/fabric/sdk/android/a$b;

    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/a$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/fabric/sdk/android/a$a$1;->bbj:Lio/fabric/sdk/android/a$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/a$b;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lio/fabric/sdk/android/a$a$1;->bbj:Lio/fabric/sdk/android/a$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/a$b;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/fabric/sdk/android/a$a$1;->bbj:Lio/fabric/sdk/android/a$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/a$b;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lio/fabric/sdk/android/a$a$1;->bbj:Lio/fabric/sdk/android/a$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/a$b;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
