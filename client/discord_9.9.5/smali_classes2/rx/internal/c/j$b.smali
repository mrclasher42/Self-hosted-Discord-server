.class final Lrx/internal/c/j$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScheduledAction.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final parent:Lrx/subscriptions/CompositeSubscription;

.field final s:Lrx/internal/c/j;


# direct methods
.method public constructor <init>(Lrx/internal/c/j;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lrx/internal/c/j$b;->s:Lrx/internal/c/j;

    .line 160
    iput-object p2, p0, Lrx/internal/c/j$b;->parent:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lrx/internal/c/j$b;->s:Lrx/internal/c/j;

    invoke-virtual {v0}, Lrx/internal/c/j;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Lrx/internal/c/j$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lrx/internal/c/j$b;->parent:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/c/j$b;->s:Lrx/internal/c/j;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->e(Lrx/Subscription;)V

    :cond_0
    return-void
.end method
