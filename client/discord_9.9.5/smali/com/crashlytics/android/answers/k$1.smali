.class final Lcom/crashlytics/android/answers/k$1;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pV:Lcom/crashlytics/android/answers/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/k;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/crashlytics/android/answers/k$1;->pV:Lcom/crashlytics/android/answers/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/crashlytics/android/answers/k$1;->pV:Lcom/crashlytics/android/answers/k;

    iget-object v0, v0, Lcom/crashlytics/android/answers/k;->pT:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/answers/k$1;->pV:Lcom/crashlytics/android/answers/k;

    .line 1043
    iget-object v0, v0, Lcom/crashlytics/android/answers/k;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/answers/k$a;

    .line 1044
    invoke-interface {v1}, Lcom/crashlytics/android/answers/k$a;->cl()V

    goto :goto_0

    :cond_0
    return-void
.end method
