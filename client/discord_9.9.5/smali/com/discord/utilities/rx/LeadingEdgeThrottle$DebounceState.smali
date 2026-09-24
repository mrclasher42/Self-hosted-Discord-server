.class final Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;
.super Ljava/lang/Object;
.source "LeadingEdgeThrottle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rx/LeadingEdgeThrottle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field emitting:Z

.field hasValue:Z

.field index:I

.field terminate:Z

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 176
    :try_start_0
    iget v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->index:I

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final emit(ILrx/Subscriber;Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/Subscriber<",
            "TT;>;",
            "Lrx/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitting:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->index:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z

    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitting:Z

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    :try_start_1
    invoke-virtual {p2, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    monitor-enter p0

    .line 139
    :try_start_2
    iget-boolean p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->terminate:Z

    if-nez p1, :cond_1

    .line 140
    iput-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitting:Z

    .line 141
    monitor-exit p0

    return-void

    .line 143
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-virtual {p2}, Lrx/Subscriber;->onCompleted()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 133
    invoke-static {p2, p3, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final emitAndComplete(Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "TT;>;",
            "Lrx/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 153
    iput-boolean v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->terminate:Z

    .line 154
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    .line 157
    iget-boolean v2, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z

    const/4 v3, 0x0

    .line 159
    iput-object v3, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 160
    iput-boolean v3, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z

    .line 162
    iput-boolean v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitting:Z

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 167
    :try_start_1
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 169
    invoke-static {p1, p2, v0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    return-void

    :catchall_1
    move-exception p1

    .line 163
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized next(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    monitor-enter p0

    .line 112
    :try_start_0
    iput-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z

    .line 114
    iget v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->index:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
