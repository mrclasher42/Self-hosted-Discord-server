.class final Lrx/internal/c/c$a$2;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/c$a;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOW:Lrx/subscriptions/b;

.field final synthetic bOX:Lrx/internal/c/c$a;

.field final synthetic bOY:Lrx/functions/Action0;

.field final synthetic bOZ:Lrx/Subscription;


# direct methods
.method constructor <init>(Lrx/internal/c/c$a;Lrx/subscriptions/b;Lrx/functions/Action0;Lrx/Subscription;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lrx/internal/c/c$a$2;->bOX:Lrx/internal/c/c$a;

    iput-object p2, p0, Lrx/internal/c/c$a$2;->bOW:Lrx/subscriptions/b;

    iput-object p3, p0, Lrx/internal/c/c$a$2;->bOY:Lrx/functions/Action0;

    iput-object p4, p0, Lrx/internal/c/c$a$2;->bOZ:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 141
    iget-object v0, p0, Lrx/internal/c/c$a$2;->bOW:Lrx/subscriptions/b;

    invoke-virtual {v0}, Lrx/subscriptions/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lrx/internal/c/c$a$2;->bOX:Lrx/internal/c/c$a;

    iget-object v1, p0, Lrx/internal/c/c$a$2;->bOY:Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lrx/internal/c/c$a;->b(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lrx/internal/c/c$a$2;->bOW:Lrx/subscriptions/b;

    invoke-virtual {v1, v0}, Lrx/subscriptions/b;->f(Lrx/Subscription;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/c/j;

    if-ne v1, v2, :cond_1

    .line 151
    check-cast v0, Lrx/internal/c/j;

    iget-object v1, p0, Lrx/internal/c/c$a$2;->bOZ:Lrx/Subscription;

    .line 1090
    iget-object v0, v0, Lrx/internal/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    :cond_1
    return-void
.end method
