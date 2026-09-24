.class public final Lokhttp3/internal/b/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field private final btY:Lokhttp3/a;

.field private final bts:Lokhttp3/internal/b/k;

.field private bvF:Lokhttp3/internal/b/j$b;

.field private final bvG:Lokhttp3/internal/b/j;

.field private bvH:Lokhttp3/internal/b/e;

.field private bvI:Z

.field private bvJ:Lokhttp3/ab;

.field private final bvK:Lokhttp3/internal/b/g;

.field private final bvx:Lokhttp3/f;

.field private final bvy:Lokhttp3/s;


# direct methods
.method public constructor <init>(Lokhttp3/internal/b/k;Lokhttp3/internal/b/g;Lokhttp3/a;Lokhttp3/f;Lokhttp3/s;)V
    .locals 1

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    iput-object p2, p0, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    iput-object p3, p0, Lokhttp3/internal/b/d;->btY:Lokhttp3/a;

    iput-object p4, p0, Lokhttp3/internal/b/d;->bvx:Lokhttp3/f;

    iput-object p5, p0, Lokhttp3/internal/b/d;->bvy:Lokhttp3/s;

    .line 59
    new-instance p1, Lokhttp3/internal/b/j;

    .line 60
    iget-object p2, p0, Lokhttp3/internal/b/d;->btY:Lokhttp3/a;

    iget-object p3, p0, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    .line 22059
    iget-object p3, p3, Lokhttp3/internal/b/g;->bwd:Lokhttp3/internal/b/h;

    .line 60
    iget-object p4, p0, Lokhttp3/internal/b/d;->bvx:Lokhttp3/f;

    iget-object p5, p0, Lokhttp3/internal/b/d;->bvy:Lokhttp3/s;

    .line 59
    invoke-direct {p1, p2, p3, p4, p5}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/a;Lokhttp3/internal/b/h;Lokhttp3/f;Lokhttp3/s;)V

    iput-object p1, p0, Lokhttp3/internal/b/d;->bvG:Lokhttp3/internal/b/j;

    return-void
.end method

.method private final GT()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 17069
    iget-object v0, v0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 18069
    iget-object v0, v0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 18103
    :cond_0
    iget v0, v0, Lokhttp3/internal/b/e;->bvQ:I

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 19069
    iget-object v0, v0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    if-nez v0, :cond_1

    .line 314
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 19599
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 20035
    iget-object v0, v0, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 20074
    iget-object v0, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 314
    iget-object v1, p0, Lokhttp3/internal/b/d;->btY:Lokhttp3/a;

    .line 21074
    iget-object v1, v1, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 314
    invoke-static {v0, v1}, Lokhttp3/internal/b;->a(Lokhttp3/v;Lokhttp3/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final a(IIIIZ)Lokhttp3/internal/b/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 150
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    iget-object v2, v1, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v2

    .line 153
    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    invoke-virtual {v3}, Lokhttp3/internal/b/k;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v1, Lokhttp3/internal/b/d;->bvI:Z

    .line 156
    iget-object v4, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 4069
    iget-object v4, v4, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    .line 156
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    iget-object v4, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 5069
    iget-object v4, v4, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 157
    iget-object v4, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 6069
    iget-object v4, v4, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    if-nez v4, :cond_0

    .line 157
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 6097
    :cond_0
    iget-boolean v4, v4, Lokhttp3/internal/b/e;->bvP:Z

    if-eqz v4, :cond_1

    .line 158
    iget-object v4, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    invoke-virtual {v4}, Lokhttp3/internal/b/k;->Hb()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 163
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 7069
    iget-object v6, v6, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    if-eqz v6, :cond_2

    .line 165
    iget-object v6, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 8069
    iget-object v6, v6, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    .line 166
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v6, :cond_6

    .line 171
    iget-object v8, v1, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    iget-object v9, v1, Lokhttp3/internal/b/d;->btY:Lokhttp3/a;

    iget-object v10, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    invoke-virtual {v8, v9, v10, v5, v3}, Lokhttp3/internal/b/g;->a(Lokhttp3/a;Lokhttp3/internal/b/k;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 173
    iget-object v6, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 9069
    iget-object v6, v6, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    move-object v9, v5

    const/4 v8, 0x1

    goto :goto_4

    .line 174
    :cond_3
    iget-object v8, v1, Lokhttp3/internal/b/d;->bvJ:Lokhttp3/ab;

    if-eqz v8, :cond_4

    .line 175
    iget-object v8, v1, Lokhttp3/internal/b/d;->bvJ:Lokhttp3/ab;

    .line 176
    iput-object v5, v1, Lokhttp3/internal/b/d;->bvJ:Lokhttp3/ab;

    :goto_2
    move-object v9, v8

    goto :goto_3

    .line 177
    :cond_4
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/b/d;->GT()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 178
    iget-object v8, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 10069
    iget-object v8, v8, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    if-nez v8, :cond_5

    .line 178
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 10599
    :cond_5
    iget-object v8, v8, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    goto :goto_2

    :cond_6
    move-object v9, v5

    :goto_3
    const/4 v8, 0x0

    .line 181
    :goto_4
    sget-object v10, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    monitor-exit v2

    if-eqz v4, :cond_7

    .line 182
    invoke-static {v4}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 184
    :cond_7
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/b/e;

    if-eqz v2, :cond_9

    .line 185
    iget-object v2, v1, Lokhttp3/internal/b/d;->bvx:Lokhttp3/f;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/b/e;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_8
    check-cast v0, Lokhttp3/j;

    invoke-static {v2, v0}, Lokhttp3/s;->b(Lokhttp3/f;Lokhttp3/j;)V

    :cond_9
    if-eqz v8, :cond_b

    .line 188
    iget-object v0, v1, Lokhttp3/internal/b/d;->bvx:Lokhttp3/f;

    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_a
    move-object v2, v6

    check-cast v2, Lokhttp3/j;

    invoke-static {v0, v2}, Lokhttp3/s;->a(Lokhttp3/f;Lokhttp3/j;)V

    :cond_b
    if-eqz v6, :cond_d

    if-nez v6, :cond_c

    .line 192
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_c
    return-object v6

    :cond_d
    if-nez v9, :cond_10

    .line 197
    iget-object v0, v1, Lokhttp3/internal/b/d;->bvF:Lokhttp3/internal/b/j$b;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_e
    invoke-virtual {v0}, Lokhttp3/internal/b/j$b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    .line 199
    :cond_f
    iget-object v0, v1, Lokhttp3/internal/b/d;->bvG:Lokhttp3/internal/b/j;

    invoke-virtual {v0}, Lokhttp3/internal/b/j;->GX()Lokhttp3/internal/b/j$b;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/internal/b/d;->bvF:Lokhttp3/internal/b/j$b;

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    .line 203
    :goto_5
    iget-object v2, v1, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v2

    .line 204
    :try_start_1
    iget-object v4, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    invoke-virtual {v4}, Lokhttp3/internal/b/k;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_29

    if-eqz v0, :cond_12

    .line 209
    iget-object v0, v1, Lokhttp3/internal/b/d;->bvF:Lokhttp3/internal/b/j$b;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 11174
    :cond_11
    iget-object v0, v0, Lokhttp3/internal/b/j$b;->bwq:Ljava/util/List;

    .line 210
    iget-object v4, v1, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    .line 211
    iget-object v10, v1, Lokhttp3/internal/b/d;->btY:Lokhttp3/a;

    iget-object v11, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 210
    invoke-virtual {v4, v10, v11, v0, v3}, Lokhttp3/internal/b/g;->a(Lokhttp3/a;Lokhttp3/internal/b/k;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 213
    iget-object v3, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 12069
    iget-object v6, v3, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    const/4 v8, 0x1

    goto :goto_6

    :cond_12
    move-object v0, v5

    :cond_13
    :goto_6
    if-nez v8, :cond_18

    if-nez v9, :cond_16

    .line 219
    iget-object v3, v1, Lokhttp3/internal/b/d;->bvF:Lokhttp3/internal/b/j$b;

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 12180
    :cond_14
    invoke-virtual {v3}, Lokhttp3/internal/b/j$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 12181
    iget-object v4, v3, Lokhttp3/internal/b/j$b;->bwq:Ljava/util/List;

    iget v6, v3, Lokhttp3/internal/b/j$b;->bwp:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v3, Lokhttp3/internal/b/j$b;->bwp:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lokhttp3/ab;

    goto :goto_7

    .line 12180
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 224
    :cond_16
    :goto_7
    new-instance v6, Lokhttp3/internal/b/e;

    iget-object v3, v1, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    if-nez v9, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_17
    invoke-direct {v6, v3, v9}, Lokhttp3/internal/b/e;-><init>(Lokhttp3/internal/b/g;Lokhttp3/ab;)V

    .line 225
    iput-object v6, v1, Lokhttp3/internal/b/d;->bvH:Lokhttp3/internal/b/e;

    .line 227
    :cond_18
    sget-object v3, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    monitor-exit v2

    if-eqz v8, :cond_1b

    .line 231
    iget-object v0, v1, Lokhttp3/internal/b/d;->bvx:Lokhttp3/f;

    if-nez v6, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_19
    move-object v2, v6

    check-cast v2, Lokhttp3/j;

    invoke-static {v0, v2}, Lokhttp3/s;->a(Lokhttp3/f;Lokhttp3/j;)V

    if-nez v6, :cond_1a

    .line 232
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1a
    return-object v6

    :cond_1b
    if-nez v6, :cond_1c

    .line 236
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 242
    :cond_1c
    iget-object v2, v1, Lokhttp3/internal/b/d;->bvx:Lokhttp3/f;

    .line 243
    iget-object v3, v1, Lokhttp3/internal/b/d;->bvy:Lokhttp3/s;

    move-object v10, v6

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 236
    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/b/e;->a(IIIIZLokhttp3/f;Lokhttp3/s;)V

    .line 245
    iget-object v2, v1, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    .line 13059
    iget-object v2, v2, Lokhttp3/internal/b/g;->bwd:Lokhttp3/internal/b/h;

    if-nez v6, :cond_1d

    .line 245
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 13599
    :cond_1d
    iget-object v3, v6, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 245
    invoke-virtual {v2, v3}, Lokhttp3/internal/b/h;->b(Lokhttp3/ab;)V

    .line 248
    iget-object v2, v1, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v2

    .line 249
    :try_start_2
    iput-object v5, v1, Lokhttp3/internal/b/d;->bvH:Lokhttp3/internal/b/e;

    .line 252
    iget-object v3, v1, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    iget-object v4, v1, Lokhttp3/internal/b/d;->btY:Lokhttp3/a;

    iget-object v8, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    invoke-virtual {v3, v4, v8, v0, v7}, Lokhttp3/internal/b/g;->a(Lokhttp3/a;Lokhttp3/internal/b/k;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v6, :cond_1e

    .line 254
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 14097
    :cond_1e
    iput-boolean v7, v6, Lokhttp3/internal/b/e;->bvP:Z

    if-nez v6, :cond_1f

    .line 255
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1f
    invoke-virtual {v6}, Lokhttp3/internal/b/e;->GW()Ljava/net/Socket;

    move-result-object v5

    .line 256
    iget-object v0, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 15069
    iget-object v6, v0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    .line 260
    iput-object v9, v1, Lokhttp3/internal/b/d;->bvJ:Lokhttp3/ab;

    goto :goto_9

    .line 262
    :cond_20
    iget-object v0, v1, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    if-nez v6, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_21
    const-string v3, "connection"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15100
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    sget-boolean v4, Lkotlin/v;->bgG:Z

    if-eqz v4, :cond_23

    if-eqz v3, :cond_22

    goto :goto_8

    :cond_22
    const-string v0, "Assertion failed"

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 15101
    :cond_23
    :goto_8
    iget-boolean v3, v0, Lokhttp3/internal/b/g;->bwe:Z

    if-nez v3, :cond_24

    .line 15102
    iput-boolean v7, v0, Lokhttp3/internal/b/g;->bwe:Z

    .line 15103
    sget-object v3, Lokhttp3/internal/b/g;->bwg:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, v0, Lokhttp3/internal/b/g;->bwb:Lokhttp3/internal/b/g$b;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15105
    :cond_24
    iget-object v0, v0, Lokhttp3/internal/b/g;->bwc:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, v1, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    if-nez v6, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_25
    invoke-virtual {v0, v6}, Lokhttp3/internal/b/k;->b(Lokhttp3/internal/b/e;)V

    .line 265
    :goto_9
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    monitor-exit v2

    if-eqz v5, :cond_26

    .line 266
    invoke-static {v5}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 268
    :cond_26
    iget-object v0, v1, Lokhttp3/internal/b/d;->bvx:Lokhttp3/f;

    if-nez v6, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_27
    move-object v2, v6

    check-cast v2, Lokhttp3/j;

    invoke-static {v0, v2}, Lokhttp3/s;->a(Lokhttp3/f;Lokhttp3/j;)V

    if-nez v6, :cond_28

    .line 269
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_28
    return-object v6

    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v2

    throw v0

    .line 204
    :cond_29
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 203
    monitor-exit v2

    throw v0

    .line 153
    :cond_2a
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 152
    monitor-exit v2

    throw v0
.end method

.method private final a(IIIIZZ)Lokhttp3/internal/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/b/d;->a(IIIIZ)Lokhttp3/internal/b/e;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v1

    .line 3105
    :try_start_0
    iget v2, v0, Lokhttp3/internal/b/e;->bvR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 120
    monitor-exit v1

    return-object v0

    .line 122
    :cond_0
    :try_start_1
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v1

    .line 126
    invoke-virtual {v0, p6}, Lokhttp3/internal/b/e;->V(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/b/e;->GV()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final GP()Lokhttp3/internal/b/e;
    .locals 2

    .line 273
    iget-object v0, p0, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/v;->bgG:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 274
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/b/d;->bvH:Lokhttp3/internal/b/e;

    return-object v0
.end method

.method public final GQ()V
    .locals 3

    .line 278
    iget-object v0, p0, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/v;->bgG:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 279
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    .line 280
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/b/d;->bvI:Z

    .line 281
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final GR()Z
    .locals 2

    .line 286
    iget-object v0, p0, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/b/d;->bvI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 286
    monitor-exit v0

    throw v1
.end method

.method public final GS()Z
    .locals 4

    .line 293
    iget-object v0, p0, Lokhttp3/internal/b/d;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/b/d;->bvJ:Lokhttp3/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 295
    monitor-exit v0

    return v2

    .line 297
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/b/d;->GT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lokhttp3/internal/b/d;->bts:Lokhttp3/internal/b/k;

    .line 16069
    iget-object v1, v1, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    if-nez v1, :cond_1

    .line 299
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 16599
    :cond_1
    iget-object v1, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 299
    iput-object v1, p0, Lokhttp3/internal/b/d;->bvJ:Lokhttp3/ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    monitor-exit v0

    return v2

    .line 302
    :cond_2
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/b/d;->bvF:Lokhttp3/internal/b/j$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/b/j$b;->hasNext()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/b/d;->bvG:Lokhttp3/internal/b/j;

    invoke-virtual {v1}, Lokhttp3/internal/b/j;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 293
    monitor-exit v0

    throw v1
.end method

.method public final a(Lokhttp3/w;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/c/d;
    .locals 9

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->Gb()I

    move-result v3

    .line 71
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->Gc()I

    move-result v4

    .line 72
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->Gd()I

    move-result v5

    .line 1209
    iget v6, p1, Lokhttp3/w;->bta:I

    .line 2146
    iget-boolean v7, p1, Lokhttp3/w;->bsP:Z

    move-object v2, p0

    move v8, p3

    .line 77
    :try_start_0
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/b/d;->a(IIIIZZ)Lokhttp3/internal/b/e;

    move-result-object p3

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2569
    iget-object v0, p3, Lokhttp3/internal/b/e;->bvM:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 2570
    :cond_0
    iget-object v1, p3, Lokhttp3/internal/b/e;->lZ:Lokio/g;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 2571
    :cond_1
    iget-object v2, p3, Lokhttp3/internal/b/e;->bvO:Lokio/BufferedSink;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 2572
    :cond_2
    iget-object v3, p3, Lokhttp3/internal/b/e;->bvN:Lokhttp3/internal/e/f;

    if-eqz v3, :cond_3

    .line 2575
    new-instance v0, Lokhttp3/internal/e/g;

    invoke-direct {v0, p1, p3, p2, v3}, Lokhttp3/internal/e/g;-><init>(Lokhttp3/w;Lokhttp3/internal/b/e;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/e/f;)V

    check-cast v0, Lokhttp3/internal/c/d;

    return-object v0

    .line 2577
    :cond_3
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->Gc()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2578
    invoke-interface {v1}, Lokio/g;->timeout()Lokio/y;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->Gc()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/y;->d(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    .line 2579
    invoke-interface {v2}, Lokio/BufferedSink;->timeout()Lokio/y;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->Gd()I

    move-result p2

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p2}, Lokio/y;->d(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    .line 2580
    new-instance p2, Lokhttp3/internal/d/a;

    invoke-direct {p2, p1, p3, v1, v2}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/w;Lokhttp3/internal/b/e;Lokio/g;Lokio/BufferedSink;)V

    check-cast p2, Lokhttp3/internal/c/d;
    :try_end_0
    .catch Lokhttp3/internal/b/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p0}, Lokhttp3/internal/b/d;->GQ()V

    .line 91
    new-instance p2, Lokhttp3/internal/b/i;

    invoke-direct {p2, p1}, Lokhttp3/internal/b/i;-><init>(Ljava/io/IOException;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    .line 87
    invoke-virtual {p0}, Lokhttp3/internal/b/d;->GQ()V

    .line 88
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
