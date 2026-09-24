.class final Lrx/internal/a/au$c$1;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/au$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNH:Lrx/internal/a/au$c;


# direct methods
.method constructor <init>(Lrx/internal/a/au$c;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lrx/internal/a/au$c$1;->bNH:Lrx/internal/a/au$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 113
    iget-object v0, p0, Lrx/internal/a/au$c$1;->bNH:Lrx/internal/a/au$c;

    .line 1131
    monitor-enter v0

    const/4 v1, 0x0

    .line 1132
    :try_start_0
    iput-object v1, v0, Lrx/internal/a/au$c;->producer:Lrx/Producer;

    .line 1133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
