.class Lrx/internal/a/an$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/internal/a/an$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/internal/a/an$c;",
        ">;",
        "Lrx/internal/a/an$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field size:I

.field tail:Lrx/internal/a/an$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 972
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 973
    new-instance v0, Lrx/internal/a/an$c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/a/an$c;-><init>(Ljava/lang/Object;J)V

    .line 974
    iput-object v0, p0, Lrx/internal/a/an$a;->tail:Lrx/internal/a/an$c;

    .line 975
    invoke-virtual {p0, v0}, Lrx/internal/a/an$a;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lrx/internal/a/an$c;)V
    .locals 1

    .line 983
    iget-object v0, p0, Lrx/internal/a/an$a;->tail:Lrx/internal/a/an$c;

    invoke-virtual {v0, p1}, Lrx/internal/a/an$c;->set(Ljava/lang/Object;)V

    .line 984
    iput-object p1, p0, Lrx/internal/a/an$a;->tail:Lrx/internal/a/an$c;

    .line 985
    iget p1, p0, Lrx/internal/a/an$a;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/a/an$a;->size:I

    return-void
.end method


# virtual methods
.method KD()V
    .locals 0

    return-void
.end method

.method public final M(Ljava/lang/Throwable;)V
    .locals 5

    .line 1039
    invoke-static {p1}, Lrx/internal/a/g;->J(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 1040
    new-instance v0, Lrx/internal/a/an$c;

    iget-wide v1, p0, Lrx/internal/a/an$a;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/a/an$a;->index:J

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/a/an$c;-><init>(Ljava/lang/Object;J)V

    .line 1041
    invoke-direct {p0, v0}, Lrx/internal/a/an$a;->a(Lrx/internal/a/an$c;)V

    return-void
.end method

.method public final a(Lrx/internal/a/an$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/an$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1055
    monitor-enter p1

    .line 1056
    :try_start_0
    iget-boolean v0, p1, Lrx/internal/a/an$b;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1057
    iput-boolean v1, p1, Lrx/internal/a/an$b;->missed:Z

    .line 1058
    monitor-exit p1

    return-void

    .line 1060
    :cond_0
    iput-boolean v1, p1, Lrx/internal/a/an$b;->emitting:Z

    .line 1061
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1063
    :goto_0
    invoke-virtual {p1}, Lrx/internal/a/an$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4809
    :cond_1
    iget-object v0, p1, Lrx/internal/a/an$b;->index:Ljava/lang/Object;

    .line 1067
    check-cast v0, Lrx/internal/a/an$c;

    if-nez v0, :cond_2

    .line 5026
    invoke-virtual {p0}, Lrx/internal/a/an$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/a/an$c;

    .line 1070
    iput-object v0, p1, Lrx/internal/a/an$b;->index:Ljava/lang/Object;

    .line 1076
    iget-wide v1, v0, Lrx/internal/a/an$c;->index:J

    invoke-virtual {p1, v1, v2}, Lrx/internal/a/an$b;->aU(J)V

    .line 1079
    :cond_2
    invoke-virtual {p1}, Lrx/internal/a/an$b;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 1083
    :cond_3
    iget-object v1, p1, Lrx/internal/a/an$b;->child:Lrx/Subscriber;

    if-nez v1, :cond_4

    return-void

    .line 1088
    :cond_4
    invoke-virtual {p1}, Lrx/internal/a/an$b;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    .line 1092
    invoke-virtual {v0}, Lrx/internal/a/an$c;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/internal/a/an$c;

    if-eqz v8, :cond_8

    .line 1094
    iget-object v0, v8, Lrx/internal/a/an$c;->value:Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1096
    :try_start_1
    invoke-static {v1, v0}, Lrx/internal/a/g;->a(Lrx/e;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1097
    iput-object v9, p1, Lrx/internal/a/an$b;->index:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_5
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 1114
    invoke-virtual {p1}, Lrx/internal/a/an$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1101
    iput-object v9, p1, Lrx/internal/a/an$b;->index:Ljava/lang/Object;

    .line 1102
    invoke-static {v2}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 1103
    invoke-virtual {p1}, Lrx/internal/a/an$b;->unsubscribe()V

    .line 1104
    invoke-static {v0}, Lrx/internal/a/g;->bt(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lrx/internal/a/g;->bs(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1105
    invoke-static {v0}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lrx/a/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    cmp-long v1, v6, v4

    if-eqz v1, :cond_9

    .line 1120
    iput-object v0, p1, Lrx/internal/a/an$b;->index:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    .line 1122
    invoke-virtual {p1, v6, v7}, Lrx/internal/a/an$b;->aV(J)J

    .line 1126
    :cond_9
    monitor-enter p1

    .line 1127
    :try_start_2
    iget-boolean v0, p1, Lrx/internal/a/an$b;->missed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 1128
    iput-boolean v1, p1, Lrx/internal/a/an$b;->emitting:Z

    .line 1129
    monitor-exit p1

    return-void

    .line 1131
    :cond_a
    iput-boolean v1, p1, Lrx/internal/a/an$b;->missed:Z

    .line 1132
    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 1061
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final bA(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1031
    invoke-static {p1}, Lrx/internal/a/g;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1032
    new-instance v0, Lrx/internal/a/an$c;

    iget-wide v1, p0, Lrx/internal/a/an$a;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/a/an$a;->index:J

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/a/an$c;-><init>(Ljava/lang/Object;J)V

    .line 1033
    invoke-direct {p0, v0}, Lrx/internal/a/an$a;->a(Lrx/internal/a/an$c;)V

    .line 1034
    invoke-virtual {p0}, Lrx/internal/a/an$a;->KD()V

    return-void
.end method

.method public final complete()V
    .locals 6

    .line 1047
    invoke-static {}, Lrx/internal/a/g;->Kh()Ljava/lang/Object;

    move-result-object v0

    .line 1048
    new-instance v1, Lrx/internal/a/an$c;

    iget-wide v2, p0, Lrx/internal/a/an$a;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/a/an$a;->index:J

    invoke-direct {v1, v0, v2, v3}, Lrx/internal/a/an$c;-><init>(Ljava/lang/Object;J)V

    .line 1049
    invoke-direct {p0, v1}, Lrx/internal/a/an$a;->a(Lrx/internal/a/an$c;)V

    return-void
.end method
