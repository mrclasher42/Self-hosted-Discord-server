.class final Lrx/internal/c/a$b$1;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/a$b;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOG:Lrx/functions/Action0;

.field final synthetic bOH:Lrx/internal/c/a$b;


# direct methods
.method constructor <init>(Lrx/internal/c/a$b;Lrx/functions/Action0;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lrx/internal/c/a$b$1;->bOH:Lrx/internal/c/a$b;

    iput-object p2, p0, Lrx/internal/c/a$b$1;->bOG:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 227
    iget-object v0, p0, Lrx/internal/c/a$b$1;->bOH:Lrx/internal/c/a$b;

    invoke-virtual {v0}, Lrx/internal/c/a$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a$b$1;->bOG:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method
