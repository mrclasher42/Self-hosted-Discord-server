.class public final Lcom/facebook/common/references/CloseableReference;
.super Ljava/lang/Object;
.source "CloseableReference.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/CloseableReference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/facebook/common/references/CloseableReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final IO:Lcom/facebook/common/references/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/b<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private static final IP:Lcom/facebook/common/references/CloseableReference$a;


# instance fields
.field private IJ:Z

.field public final IK:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final IL:Lcom/facebook/common/references/CloseableReference$a;

.field private final IM:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/facebook/common/references/CloseableReference;

    sput-object v0, Lcom/facebook/common/references/CloseableReference;->GS:Ljava/lang/Class;

    .line 87
    new-instance v0, Lcom/facebook/common/references/CloseableReference$1;

    invoke-direct {v0}, Lcom/facebook/common/references/CloseableReference$1;-><init>()V

    sput-object v0, Lcom/facebook/common/references/CloseableReference;->IO:Lcom/facebook/common/references/b;

    .line 99
    new-instance v0, Lcom/facebook/common/references/CloseableReference$2;

    invoke-direct {v0}, Lcom/facebook/common/references/CloseableReference$2;-><init>()V

    sput-object v0, Lcom/facebook/common/references/CloseableReference;->IP:Lcom/facebook/common/references/CloseableReference$a;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/references/c;Lcom/facebook/common/references/CloseableReference$a;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/c<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->IJ:Z

    .line 119
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/c;

    iput-object v0, p0, Lcom/facebook/common/references/CloseableReference;->IK:Lcom/facebook/common/references/c;

    .line 120
    invoke-virtual {p1}, Lcom/facebook/common/references/c;->gx()V

    .line 121
    iput-object p2, p0, Lcom/facebook/common/references/CloseableReference;->IL:Lcom/facebook/common/references/CloseableReference$a;

    .line 122
    iput-object p3, p0, Lcom/facebook/common/references/CloseableReference;->IM:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/b;Lcom/facebook/common/references/CloseableReference$a;Ljava/lang/Throwable;)V
    .locals 1
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/b<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->IJ:Z

    .line 130
    new-instance v0, Lcom/facebook/common/references/c;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/c;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/b;)V

    iput-object v0, p0, Lcom/facebook/common/references/CloseableReference;->IK:Lcom/facebook/common/references/c;

    .line 131
    iput-object p3, p0, Lcom/facebook/common/references/CloseableReference;->IL:Lcom/facebook/common/references/CloseableReference$a;

    .line 132
    iput-object p4, p0, Lcom/facebook/common/references/CloseableReference;->IM:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/io/Closeable;Lcom/facebook/common/references/CloseableReference$a;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;",
            "Lcom/facebook/common/references/CloseableReference$a;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 155
    :cond_0
    new-instance v1, Lcom/facebook/common/references/CloseableReference;

    sget-object v2, Lcom/facebook/common/references/CloseableReference;->IO:Lcom/facebook/common/references/b;

    .line 159
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/b;Lcom/facebook/common/references/CloseableReference$a;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Object;Lcom/facebook/common/references/b;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/b<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->IP:Lcom/facebook/common/references/CloseableReference$a;

    invoke-static {p0, p1, v0}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/b;Lcom/facebook/common/references/CloseableReference$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/facebook/common/references/b;Lcom/facebook/common/references/CloseableReference$a;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/b<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$a;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 182
    :cond_0
    new-instance v1, Lcom/facebook/common/references/CloseableReference;

    .line 186
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/b;Lcom/facebook/common/references/CloseableReference$a;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Iterable;)V
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 319
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 320
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/common/references/CloseableReference;)Z
    .locals 0
    .param p0    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .param p0    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->gv()Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->IO:Lcom/facebook/common/references/b;

    invoke-static {p0, v0}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 294
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 296
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .param p0    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_0
    return-void
.end method

.method static synthetic gw()Ljava/lang/Class;
    .locals 1

    .line 66
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->GS:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->gu()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->IJ:Z

    if-eqz v0, :cond_0

    .line 254
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->IJ:Z

    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->IK:Lcom/facebook/common/references/c;

    .line 1210
    invoke-virtual {v0}, Lcom/facebook/common/references/c;->gy()I

    move-result v1

    if-nez v1, :cond_1

    .line 1212
    monitor-enter v0

    .line 1213
    :try_start_1
    iget-object v1, v0, Lcom/facebook/common/references/c;->mValue:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1214
    iput-object v2, v0, Lcom/facebook/common/references/c;->mValue:Ljava/lang/Object;

    .line 1215
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1216
    iget-object v0, v0, Lcom/facebook/common/references/c;->IC:Lcom/facebook/common/references/b;

    invoke-interface {v0, v1}, Lcom/facebook/common/references/b;->r(Ljava/lang/Object;)V

    .line 1217
    invoke-static {v1}, Lcom/facebook/common/references/c;->s(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1215
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 257
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 330
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->IJ:Z

    if-eqz v0, :cond_0

    .line 332
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 334
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->IL:Lcom/facebook/common/references/CloseableReference$a;

    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->IK:Lcom/facebook/common/references/c;

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference;->IM:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/references/CloseableReference$a;->a(Lcom/facebook/common/references/c;Ljava/lang/Throwable;)V

    .line 338
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 334
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 340
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 195
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->IJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 196
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->IK:Lcom/facebook/common/references/c;

    invoke-virtual {v0}, Lcom/facebook/common/references/c;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gu()Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 205
    new-instance v0, Lcom/facebook/common/references/CloseableReference;

    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->IK:Lcom/facebook/common/references/c;

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference;->IL:Lcom/facebook/common/references/CloseableReference$a;

    iget-object v3, p0, Lcom/facebook/common/references/CloseableReference;->IM:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/references/CloseableReference;-><init>(Lcom/facebook/common/references/c;Lcom/facebook/common/references/CloseableReference$a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gv()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->gu()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 212
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->IJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
