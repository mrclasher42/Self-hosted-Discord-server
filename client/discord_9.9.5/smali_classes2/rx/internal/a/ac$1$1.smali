.class final Lrx/internal/a/ac$1$1;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/ac$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLK:Lrx/internal/a/ac$1;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lrx/internal/a/ac$1;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lrx/internal/a/ac$1$1;->bLK:Lrx/internal/a/ac$1;

    iput p2, p0, Lrx/internal/a/ac$1$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 79
    iget-object v0, p0, Lrx/internal/a/ac$1$1;->bLK:Lrx/internal/a/ac$1;

    iget-object v0, v0, Lrx/internal/a/ac$1;->bLI:Lrx/internal/a/ac$a;

    iget v1, p0, Lrx/internal/a/ac$1$1;->val$index:I

    iget-object v2, p0, Lrx/internal/a/ac$1$1;->bLK:Lrx/internal/a/ac$1;

    iget-object v2, v2, Lrx/internal/a/ac$1;->val$s:Lrx/observers/SerializedSubscriber;

    iget-object v3, p0, Lrx/internal/a/ac$1$1;->bLK:Lrx/internal/a/ac$1;

    iget-object v3, v3, Lrx/internal/a/ac$1;->self:Lrx/Subscriber;

    .line 1120
    monitor-enter v0

    .line 1121
    :try_start_0
    iget-boolean v4, v0, Lrx/internal/a/ac$a;->emitting:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lrx/internal/a/ac$a;->hasValue:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lrx/internal/a/ac$a;->index:I

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v1, v0, Lrx/internal/a/ac$a;->value:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1126
    iput-object v4, v0, Lrx/internal/a/ac$a;->value:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1127
    iput-boolean v4, v0, Lrx/internal/a/ac$a;->hasValue:Z

    const/4 v5, 0x1

    .line 1128
    iput-boolean v5, v0, Lrx/internal/a/ac$a;->emitting:Z

    .line 1129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1132
    :try_start_1
    invoke-virtual {v2, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1139
    monitor-enter v0

    .line 1140
    :try_start_2
    iget-boolean v1, v0, Lrx/internal/a/ac$a;->terminate:Z

    if-nez v1, :cond_1

    .line 1141
    iput-boolean v4, v0, Lrx/internal/a/ac$a;->emitting:Z

    .line 1142
    monitor-exit v0

    return-void

    .line 1144
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1146
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    return-void

    :catchall_0
    move-exception v1

    .line 1144
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 1134
    invoke-static {v0, v3, v1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void

    .line 1122
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 1129
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
