.class public final Lrx/subscriptions/b;
.super Ljava/lang/Object;
.source "MultipleAssignmentSubscription.java"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field final bSl:Lrx/internal/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lrx/internal/d/a;

    invoke-direct {v0}, Lrx/internal/d/a;-><init>()V

    iput-object v0, p0, Lrx/subscriptions/b;->bSl:Lrx/internal/d/a;

    return-void
.end method


# virtual methods
.method public final f(Lrx/Subscription;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lrx/subscriptions/b;->bSl:Lrx/internal/d/a;

    invoke-virtual {v0, p1}, Lrx/internal/d/a;->b(Lrx/Subscription;)Z

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lrx/subscriptions/b;->bSl:Lrx/internal/d/a;

    invoke-virtual {v0}, Lrx/internal/d/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 36
    iget-object v0, p0, Lrx/subscriptions/b;->bSl:Lrx/internal/d/a;

    invoke-virtual {v0}, Lrx/internal/d/a;->unsubscribe()V

    return-void
.end method
