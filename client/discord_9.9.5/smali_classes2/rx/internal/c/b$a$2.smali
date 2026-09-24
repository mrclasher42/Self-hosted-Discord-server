.class final Lrx/internal/c/b$a$2;
.super Ljava/lang/Object;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/b$a;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOG:Lrx/functions/Action0;

.field final synthetic bOQ:Lrx/internal/c/b$a;


# direct methods
.method constructor <init>(Lrx/internal/c/b$a;Lrx/functions/Action0;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lrx/internal/c/b$a$2;->bOQ:Lrx/internal/c/b$a;

    iput-object p2, p0, Lrx/internal/c/b$a$2;->bOG:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 186
    iget-object v0, p0, Lrx/internal/c/b$a$2;->bOQ:Lrx/internal/c/b$a;

    invoke-virtual {v0}, Lrx/internal/c/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lrx/internal/c/b$a$2;->bOG:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method
