.class final Lokio/d$b;
.super Ljava/lang/Thread;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    .line 219
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Lokio/d$b;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 228
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v0, Lokio/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    sget-object v1, Lokio/d;->bBA:Lokio/d$a;

    .line 1337
    invoke-static {}, Lokio/d;->Ie()Lokio/d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-static {v1}, Lokio/d;->b(Lokio/d;)Lokio/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1341
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 1342
    const-class v1, Lokio/d;

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lokio/d;->If()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 1343
    invoke-static {}, Lokio/d;->Ie()Lokio/d;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-static {v1}, Lokio/d;->b(Lokio/d;)Lokio/d;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Lokio/d;->Ig()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-ltz v1, :cond_4

    .line 1344
    invoke-static {}, Lokio/d;->Ie()Lokio/d;

    move-result-object v1

    goto :goto_1

    .line 1350
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lokio/d;->b(Lokio/d;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    const-wide/32 v5, 0xf4240

    .line 1356
    div-long v7, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1357
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    .line 1358
    :try_start_2
    const-class v1, Lokio/d;

    check-cast v1, Ljava/lang/Object;

    long-to-int v4, v3

    invoke-virtual {v1, v7, v8, v4}, Ljava/lang/Object;->wait(JI)V

    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 1363
    :cond_5
    invoke-static {}, Lokio/d;->Ie()Lokio/d;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_6
    invoke-static {v1}, Lokio/d;->b(Lokio/d;)Lokio/d;

    move-result-object v4

    invoke-static {v3, v4}, Lokio/d;->a(Lokio/d;Lokio/d;)V

    .line 1364
    invoke-static {v1, v2}, Lokio/d;->a(Lokio/d;Lokio/d;)V

    .line 233
    :goto_1
    invoke-static {}, Lokio/d;->Ie()Lokio/d;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 234
    invoke-static {v2}, Lokio/d;->a(Lokio/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 237
    :cond_7
    :try_start_4
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :try_start_5
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1}, Lokio/d;->Hf()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 228
    monitor-exit v0

    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
.end method
