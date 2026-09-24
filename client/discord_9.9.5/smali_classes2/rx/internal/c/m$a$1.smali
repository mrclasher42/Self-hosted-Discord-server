.class final Lrx/internal/c/m$a$1;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/m$a;->a(Lrx/functions/Action0;J)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPI:Lrx/internal/c/m$b;

.field final synthetic bPJ:Lrx/internal/c/m$a;


# direct methods
.method constructor <init>(Lrx/internal/c/m$a;Lrx/internal/c/m$b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lrx/internal/c/m$a$1;->bPJ:Lrx/internal/c/m$a;

    iput-object p2, p0, Lrx/internal/c/m$a$1;->bPI:Lrx/internal/c/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 83
    iget-object v0, p0, Lrx/internal/c/m$a$1;->bPJ:Lrx/internal/c/m$a;

    iget-object v0, v0, Lrx/internal/c/m$a;->bPH:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/c/m$a$1;->bPI:Lrx/internal/c/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
