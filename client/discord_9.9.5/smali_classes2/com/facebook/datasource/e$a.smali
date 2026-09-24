.class final Lcom/facebook/datasource/e$a;
.super Lcom/facebook/datasource/a;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private JS:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private JT:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic JU:Lcom/facebook/datasource/e;

.field private mIndex:I


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/e;)V
    .locals 1

    .line 76
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->JU:Lcom/facebook/datasource/e;

    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/facebook/datasource/e$a;->mIndex:I

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->JS:Lcom/facebook/datasource/DataSource;

    .line 74
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->JT:Lcom/facebook/datasource/DataSource;

    .line 77
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->gM()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/e$a;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/DataSource;)V
    .locals 1

    .line 2178
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->b(Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2181
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->gO()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2182
    invoke-static {p1}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/DataSource;)V

    .line 2184
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->gM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2185
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->gI()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/e$a;->e(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/datasource/DataSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 137
    monitor-exit p0

    return p1

    .line 139
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->JS:Lcom/facebook/datasource/DataSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 140
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/DataSource;)V
    .locals 3

    .line 2190
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    .line 3160
    monitor-enter p0

    .line 3161
    :try_start_0
    iget-object v1, p0, Lcom/facebook/datasource/e$a;->JS:Lcom/facebook/datasource/DataSource;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/datasource/e$a;->JT:Lcom/facebook/datasource/DataSource;

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 3169
    :cond_0
    iget-object v1, p0, Lcom/facebook/datasource/e$a;->JT:Lcom/facebook/datasource/DataSource;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 3170
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->JT:Lcom/facebook/datasource/DataSource;

    .line 3171
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->JT:Lcom/facebook/datasource/DataSource;

    .line 3173
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3174
    invoke-static {v0}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/DataSource;)V

    goto :goto_3

    .line 3162
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2193
    :goto_3
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->gO()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 2194
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/facebook/datasource/e$a;->a(Ljava/lang/Object;Z)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 3173
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(Lcom/facebook/datasource/DataSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/e$a;->JS:Lcom/facebook/datasource/DataSource;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->JS:Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 148
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 145
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 200
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->gJ()Z

    :cond_0
    return-void
.end method

.method private gM()Z
    .locals 3

    .line 116
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->gN()Lcom/facebook/common/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/facebook/common/d/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/DataSource;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Lcom/facebook/datasource/e$a$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/datasource/e$a$a;-><init>(Lcom/facebook/datasource/e$a;B)V

    invoke-static {}, Lcom/facebook/common/b/a;->gf()Lcom/facebook/common/b/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    .line 122
    :cond_1
    invoke-static {v0}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/DataSource;)V

    return v2
.end method

.method private declared-synchronized gN()Lcom/facebook/common/d/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/datasource/e$a;->mIndex:I

    iget-object v1, p0, Lcom/facebook/datasource/e$a;->JU:Lcom/facebook/datasource/e;

    .line 1026
    iget-object v1, v1, Lcom/facebook/datasource/e;->JR:Ljava/util/List;

    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->JU:Lcom/facebook/datasource/e;

    .line 2026
    iget-object v0, v0, Lcom/facebook/datasource/e;->JR:Ljava/util/List;

    .line 130
    iget v1, p0, Lcom/facebook/datasource/e$a;->mIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/datasource/e$a;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 132
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized gO()Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->JT:Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized gG()Z
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->gO()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->gG()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public final gJ()Z
    .locals 3

    .line 99
    monitor-enter p0

    .line 102
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/a;->gJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 103
    monitor-exit p0

    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->JS:Lcom/facebook/datasource/DataSource;

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->JS:Lcom/facebook/datasource/DataSource;

    .line 107
    iget-object v2, p0, Lcom/facebook/datasource/e$a;->JT:Lcom/facebook/datasource/DataSource;

    .line 108
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->JT:Lcom/facebook/datasource/DataSource;

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {v2}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/DataSource;)V

    .line 111
    invoke-static {v0}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/DataSource;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->gO()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->o()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
