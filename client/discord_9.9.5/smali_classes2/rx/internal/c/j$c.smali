.class final Lrx/internal/c/j$c;
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
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final parent:Lrx/internal/util/SubscriptionList;

.field final s:Lrx/internal/c/j;


# direct methods
.method public constructor <init>(Lrx/internal/c/j;Lrx/internal/util/SubscriptionList;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lrx/internal/c/j$c;->s:Lrx/internal/c/j;

    .line 185
    iput-object p2, p0, Lrx/internal/c/j$c;->parent:Lrx/internal/util/SubscriptionList;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lrx/internal/c/j$c;->s:Lrx/internal/c/j;

    invoke-virtual {v0}, Lrx/internal/c/j;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0, v0, v1}, Lrx/internal/c/j$c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lrx/internal/c/j$c;->parent:Lrx/internal/util/SubscriptionList;

    iget-object v1, p0, Lrx/internal/c/j$c;->s:Lrx/internal/c/j;

    .line 1092
    iget-boolean v2, v0, Lrx/internal/util/SubscriptionList;->bJz:Z

    if-nez v2, :cond_2

    .line 1094
    monitor-enter v0

    .line 1095
    :try_start_0
    iget-object v2, v0, Lrx/internal/util/SubscriptionList;->subscriptions:Ljava/util/List;

    .line 1096
    iget-boolean v3, v0, Lrx/internal/util/SubscriptionList;->bJz:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1099
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 1100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 1103
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_1

    .line 1097
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1100
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
