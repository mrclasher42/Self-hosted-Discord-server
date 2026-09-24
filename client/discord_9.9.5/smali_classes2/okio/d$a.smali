.class public final Lokio/d$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lokio/d$a;-><init>()V

    return-void
.end method

.method private static a(Lokio/d;JZ)V
    .locals 6

    .line 270
    const-class v0, Lokio/d;

    monitor-enter v0

    .line 272
    :try_start_0
    invoke-static {}, Lokio/d;->Ie()Lokio/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 273
    new-instance v1, Lokio/d;

    invoke-direct {v1}, Lokio/d;-><init>()V

    invoke-static {v1}, Lokio/d;->a(Lokio/d;)V

    .line 274
    new-instance v1, Lokio/d$b;

    invoke-direct {v1}, Lokio/d$b;-><init>()V

    invoke-virtual {v1}, Lokio/d$b;->start()V

    .line 277
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    .line 281
    invoke-virtual {p0}, Lokio/d;->ID()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lokio/d;->a(Lokio/d;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p1, v1

    .line 283
    invoke-static {p0, p1, p2}, Lokio/d;->a(Lokio/d;J)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_8

    .line 285
    invoke-virtual {p0}, Lokio/d;->ID()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lokio/d;->a(Lokio/d;J)V

    .line 291
    :goto_0
    invoke-static {p0, v1, v2}, Lokio/d;->b(Lokio/d;J)J

    move-result-wide p1

    .line 292
    invoke-static {}, Lokio/d;->Ie()Lokio/d;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 294
    :cond_3
    :goto_1
    invoke-static {p3}, Lokio/d;->b(Lokio/d;)Lokio/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p3}, Lokio/d;->b(Lokio/d;)Lokio/d;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    invoke-static {v3, v1, v2}, Lokio/d;->b(Lokio/d;J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    goto :goto_2

    .line 303
    :cond_5
    invoke-static {p3}, Lokio/d;->b(Lokio/d;)Lokio/d;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    goto :goto_1

    .line 295
    :cond_6
    :goto_2
    invoke-static {p3}, Lokio/d;->b(Lokio/d;)Lokio/d;

    move-result-object p1

    invoke-static {p0, p1}, Lokio/d;->a(Lokio/d;Lokio/d;)V

    .line 296
    invoke-static {p3, p0}, Lokio/d;->a(Lokio/d;Lokio/d;)V

    .line 297
    invoke-static {}, Lokio/d;->Ie()Lokio/d;

    move-result-object p0

    if-ne p3, p0, :cond_7

    .line 299
    const-class p0, Lokio/d;

    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 305
    :cond_7
    sget-object p0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit v0

    return-void

    .line 287
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 270
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic b(Lokio/d;JZ)V
    .locals 0

    .line 247
    invoke-static {p0, p1, p2, p3}, Lokio/d$a;->a(Lokio/d;JZ)V

    return-void
.end method

.method static c(Lokio/d;)Z
    .locals 3

    .line 310
    const-class v0, Lokio/d;

    monitor-enter v0

    .line 312
    :try_start_0
    invoke-static {}, Lokio/d;->Ie()Lokio/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 314
    invoke-static {v1}, Lokio/d;->b(Lokio/d;)Lokio/d;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 315
    invoke-static {p0}, Lokio/d;->b(Lokio/d;)Lokio/d;

    move-result-object v2

    invoke-static {v1, v2}, Lokio/d;->a(Lokio/d;Lokio/d;)V

    const/4 v1, 0x0

    .line 316
    invoke-static {p0, v1}, Lokio/d;->a(Lokio/d;Lokio/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 319
    :cond_0
    :try_start_1
    invoke-static {v1}, Lokio/d;->b(Lokio/d;)Lokio/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 323
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 310
    monitor-exit v0

    throw p0
.end method
