.class public final Lio/fabric/sdk/android/a/d/i;
.super Ljava/lang/Object;
.source "TimeBasedFileRollOverRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bes:Lio/fabric/sdk/android/a/d/e;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/a/d/e;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/fabric/sdk/android/a/d/i;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lio/fabric/sdk/android/a/d/i;->bes:Lio/fabric/sdk/android/a/d/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/i;->context:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/i;->bes:Lio/fabric/sdk/android/a/d/e;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/d/e;->co()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/i;->bes:Lio/fabric/sdk/android/a/d/e;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/d/e;->cp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 49
    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/i;->context:Landroid/content/Context;

    const-string v1, "Failed to roll over file"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->v(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
