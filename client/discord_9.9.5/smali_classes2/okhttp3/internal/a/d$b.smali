.class public final Lokhttp3/internal/a/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final bvh:[Z

.field final bvi:Lokhttp3/internal/a/d$c;

.field private done:Z

.field final synthetic this$0:Lokhttp3/internal/a/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/a/d$c;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iput-object p1, p0, Lokhttp3/internal/a/d$b;->this$0:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/a/d$b;->bvi:Lokhttp3/internal/a/d$c;

    .line 774
    iget-object p2, p0, Lokhttp3/internal/a/d$b;->bvi:Lokhttp3/internal/a/d$c;

    .line 9884
    iget-boolean p2, p2, Lokhttp3/internal/a/d$c;->bvm:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10088
    :cond_0
    iget p1, p1, Lokhttp3/internal/a/d;->buU:I

    .line 774
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/a/d$b;->bvh:[Z

    return-void
.end method


# virtual methods
.method public final GI()V
    .locals 4

    .line 784
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->bvi:Lokhttp3/internal/a/d$c;

    .line 1887
    iget-object v0, v0, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    .line 784
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/a/d$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 785
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->this$0:Lokhttp3/internal/a/d;

    .line 2088
    iget v1, v1, Lokhttp3/internal/a/d;->buU:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 787
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/a/d$b;->this$0:Lokhttp3/internal/a/d;

    .line 3081
    iget-object v2, v2, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    .line 787
    iget-object v3, p0, Lokhttp3/internal/a/d$b;->bvi:Lokhttp3/internal/a/d$c;

    .line 3881
    iget-object v3, v3, Lokhttp3/internal/a/d$c;->bvl:Ljava/util/List;

    .line 787
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v2, v3}, Lokhttp3/internal/f/a;->E(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 792
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->bvi:Lokhttp3/internal/a/d$c;

    const/4 v1, 0x0

    .line 3887
    iput-object v1, v0, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    :cond_1
    return-void
.end method

.method public final GJ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->this$0:Lokhttp3/internal/a/d;

    monitor-enter v0

    .line 850
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/d$b;->done:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 851
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->bvi:Lokhttp3/internal/a/d$c;

    .line 7887
    iget-object v1, v1, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    .line 851
    move-object v3, p0

    check-cast v3, Lokhttp3/internal/a/d$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 852
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->this$0:Lokhttp3/internal/a/d;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;Z)V

    .line 854
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/a/d$b;->done:Z

    .line 855
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 850
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 849
    monitor-exit v0

    throw v1
.end method

.method public final abort()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->this$0:Lokhttp3/internal/a/d;

    monitor-enter v0

    .line 865
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/d$b;->done:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 866
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->bvi:Lokhttp3/internal/a/d$c;

    .line 8887
    iget-object v1, v1, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    .line 866
    move-object v3, p0

    check-cast v3, Lokhttp3/internal/a/d$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->this$0:Lokhttp3/internal/a/d;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;Z)V

    .line 869
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/a/d$b;->done:Z

    .line 870
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 865
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 864
    monitor-exit v0

    throw v1
.end method

.method public final dj(I)Lokio/v;
    .locals 4

    .line 820
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->this$0:Lokhttp3/internal/a/d;

    monitor-enter v0

    .line 821
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/d$b;->done:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 822
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->bvi:Lokhttp3/internal/a/d$c;

    .line 4887
    iget-object v1, v1, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    .line 822
    move-object v3, p0

    check-cast v3, Lokhttp3/internal/a/d$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 823
    invoke-static {}, Lokio/n;->II()Lokio/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 825
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->bvi:Lokhttp3/internal/a/d$c;

    .line 5884
    iget-boolean v1, v1, Lokhttp3/internal/a/d$c;->bvm:Z

    if-nez v1, :cond_2

    .line 826
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->bvh:[Z

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    aput-boolean v2, v1, p1

    .line 828
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->bvi:Lokhttp3/internal/a/d$c;

    .line 6881
    iget-object v1, v1, Lokhttp3/internal/a/d$c;->bvl:Ljava/util/List;

    .line 828
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 831
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/a/d$b;->this$0:Lokhttp3/internal/a/d;

    .line 7081
    iget-object v2, v2, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    .line 831
    invoke-interface {v2, v1}, Lokhttp3/internal/f/a;->C(Ljava/io/File;)Lokio/v;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 835
    :try_start_3
    new-instance v2, Lokhttp3/internal/a/e;

    new-instance v3, Lokhttp3/internal/a/d$b$a;

    invoke-direct {v3, p0, p1}, Lokhttp3/internal/a/d$b$a;-><init>(Lokhttp3/internal/a/d$b;I)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/a/e;-><init>(Lokio/v;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lokio/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    .line 833
    :catch_0
    :try_start_4
    invoke-static {}, Lokio/n;->II()Lokio/v;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_3
    :try_start_5
    const-string p1, "Check failed."

    .line 821
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 820
    monitor-exit v0

    throw p1
.end method
