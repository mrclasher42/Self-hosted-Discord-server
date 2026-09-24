.class final Lrx/internal/a/ac$a;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget v0, p0, Lrx/internal/a/ac$a;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/a/ac$a;->index:I

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lrx/internal/a/ac$a;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lrx/internal/a/ac$a;->hasValue:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized next(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    iput-object p1, p0, Lrx/internal/a/ac$a;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lrx/internal/a/ac$a;->hasValue:Z

    .line 116
    iget v0, p0, Lrx/internal/a/ac$a;->index:I

    add-int/2addr v0, p1

    iput v0, p0, Lrx/internal/a/ac$a;->index:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
