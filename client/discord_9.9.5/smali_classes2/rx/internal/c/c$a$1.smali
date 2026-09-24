.class final Lrx/internal/c/c$a$1;
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


# direct methods
.method constructor <init>(Lrx/internal/c/c$a;Lrx/subscriptions/b;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lrx/internal/c/c$a$1;->bOX:Lrx/internal/c/c$a;

    iput-object p2, p0, Lrx/internal/c/c$a$1;->bOW:Lrx/subscriptions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 134
    iget-object v0, p0, Lrx/internal/c/c$a$1;->bOX:Lrx/internal/c/c$a;

    iget-object v0, v0, Lrx/internal/c/c$a;->bOU:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/c/c$a$1;->bOW:Lrx/subscriptions/b;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->e(Lrx/Subscription;)V

    return-void
.end method
