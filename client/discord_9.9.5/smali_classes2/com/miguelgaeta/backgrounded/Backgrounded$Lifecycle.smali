.class Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;
.super Lcom/miguelgaeta/backgrounded/BackgroundedActivityLifecycleCallbacks;
.source "Backgrounded.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelgaeta/backgrounded/Backgrounded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Lifecycle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$Constants;
    }
.end annotation


# instance fields
.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/miguelgaeta/backgrounded/BackgroundedActivityLifecycleCallbacks;-><init>()V

    const/16 v0, 0x1f4

    .line 70
    invoke-direct {p0, v0}, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;->checkBackgrounded(I)V

    return-void
.end method

.method private checkBackgrounded(I)V
    .locals 2

    int-to-long v0, p1

    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$1;

    invoke-direct {v0, p0}, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$1;-><init>(Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;)V

    new-instance v1, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$2;

    invoke-direct {v1, p0}, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$2;-><init>(Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;)V

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;->subscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const/16 p1, 0x7d0

    .line 86
    invoke-direct {p0, p1}, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;->checkBackgrounded(I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;->subscription:Lrx/Subscription;

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 80
    :cond_0
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->access$000()Lrx/subjects/SerializedSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
