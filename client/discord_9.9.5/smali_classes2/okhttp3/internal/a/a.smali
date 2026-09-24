.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/a$a;
    }
.end annotation


# static fields
.field public static final buq:Lokhttp3/internal/a/a$a;


# instance fields
.field private final bsT:Lokhttp3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/a/a$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/a/a;->buq:Lokhttp3/internal/a/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/d;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/a/a;->bsT:Lokhttp3/d;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, v1, Lokhttp3/internal/a/a;->bsT:Lokhttp3/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->FZ()Lokhttp3/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/d;->a(Lokhttp3/z;)Lokhttp3/Response;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    new-instance v6, Lokhttp3/internal/a/c$b;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->FZ()Lokhttp3/z;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7, v2}, Lokhttp3/internal/a/c$b;-><init>(JLokhttp3/z;Lokhttp3/Response;)V

    .line 1143
    iget-object v4, v6, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    if-nez v4, :cond_1

    .line 1144
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/Response;)V

    :goto_1
    move-object v5, v3

    goto/16 :goto_11

    .line 1148
    :cond_1
    iget-object v4, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    .line 2039
    iget-object v4, v4, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 2385
    iget-boolean v4, v4, Lokhttp3/v;->brX:Z

    if-eqz v4, :cond_2

    .line 1148
    iget-object v4, v6, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    .line 3065
    iget-object v4, v4, Lokhttp3/Response;->bnX:Lokhttp3/u;

    if-nez v4, :cond_2

    .line 1149
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/Response;)V

    goto :goto_1

    .line 1155
    :cond_2
    sget-object v4, Lokhttp3/internal/a/c;->buw:Lokhttp3/internal/a/c$a;

    iget-object v4, v6, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    iget-object v5, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    invoke-static {v4, v5}, Lokhttp3/internal/a/c$a;->a(Lokhttp3/Response;Lokhttp3/z;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1156
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/Response;)V

    goto :goto_1

    .line 1159
    :cond_3
    iget-object v4, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    invoke-virtual {v4}, Lokhttp3/z;->Gp()Lokhttp3/e;

    move-result-object v4

    .line 4036
    iget-boolean v5, v4, Lokhttp3/e;->boi:Z

    if-nez v5, :cond_1f

    .line 1160
    iget-object v5, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    const-string v7, "If-Modified-Since"

    .line 4285
    invoke-virtual {v5, v7}, Lokhttp3/z;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "If-None-Match"

    if-nez v8, :cond_5

    invoke-virtual {v5, v10}, Lokhttp3/z;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    goto/16 :goto_10

    .line 1164
    :cond_6
    iget-object v5, v6, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    invoke-virtual {v5}, Lokhttp3/Response;->Gp()Lokhttp3/e;

    move-result-object v5

    .line 5261
    iget-object v8, v6, Lokhttp3/internal/a/c$b;->bux:Ljava/util/Date;

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_7

    .line 5263
    iget-wide v14, v6, Lokhttp3/internal/a/c$b;->bnZ:J

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_4

    :cond_7
    move-wide v14, v12

    .line 5268
    :goto_4
    iget v8, v6, Lokhttp3/internal/a/c$b;->buD:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 5269
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v11, v6, Lokhttp3/internal/a/c$b;->buD:I

    move-object/from16 v18, v4

    int-to-long v3, v11

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_5

    :cond_8
    move-object/from16 v18, v4

    .line 5274
    :goto_5
    iget-wide v3, v6, Lokhttp3/internal/a/c$b;->bnZ:J

    iget-wide v12, v6, Lokhttp3/internal/a/c$b;->bnY:J

    sub-long/2addr v3, v12

    .line 5275
    iget-wide v11, v6, Lokhttp3/internal/a/c$b;->buE:J

    move-object v8, v10

    iget-wide v9, v6, Lokhttp3/internal/a/c$b;->bnZ:J

    sub-long/2addr v11, v9

    add-long/2addr v14, v3

    add-long/2addr v14, v11

    .line 6232
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Lokhttp3/Response;->Gp()Lokhttp3/e;

    move-result-object v3

    .line 7042
    iget v4, v3, Lokhttp3/e;->bok:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_a

    .line 6234
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8042
    iget v3, v3, Lokhttp3/e;->bok:I

    int-to-long v9, v3

    .line 6234
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_6
    move-wide v11, v3

    move-object/from16 v3, v18

    const-wide/16 v9, 0x0

    goto/16 :goto_b

    .line 6237
    :cond_a
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->buB:Ljava/util/Date;

    if-eqz v3, :cond_d

    .line 6239
    iget-object v4, v6, Lokhttp3/internal/a/c$b;->bux:Ljava/util/Date;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    goto :goto_7

    :cond_b
    iget-wide v9, v6, Lokhttp3/internal/a/c$b;->bnZ:J

    .line 6240
    :goto_7
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-lez v11, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v3, v18

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    goto :goto_b

    .line 6244
    :cond_d
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->buz:Ljava/util/Date;

    if-eqz v3, :cond_11

    iget-object v3, v6, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    .line 8050
    iget-object v3, v3, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 9029
    iget-object v3, v3, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 9549
    iget-object v4, v3, Lokhttp3/v;->bsb:Ljava/util/List;

    if-nez v4, :cond_e

    const/4 v3, 0x0

    goto :goto_8

    .line 9550
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9551
    iget-object v3, v3, Lokhttp3/v;->bsb:Ljava/util/List;

    invoke-static {v3, v4}, Lokhttp3/v$b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 9552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_11

    .line 6248
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->bux:Ljava/util/Date;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_9

    :cond_f
    iget-wide v3, v6, Lokhttp3/internal/a/c$b;->bnY:J

    .line 6249
    :goto_9
    iget-object v9, v6, Lokhttp3/internal/a/c$b;->buz:Ljava/util/Date;

    if-nez v9, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_10
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-lez v11, :cond_12

    const-wide/16 v11, 0xa

    .line 6250
    div-long/2addr v3, v11

    move-wide v11, v3

    goto :goto_a

    :cond_11
    const-wide/16 v9, 0x0

    :cond_12
    move-wide v11, v9

    :goto_a
    move-object/from16 v3, v18

    .line 10042
    :goto_b
    iget v4, v3, Lokhttp3/e;->bok:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_13

    .line 1170
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11042
    iget v9, v3, Lokhttp3/e;->bok:I

    int-to-long v9, v9

    .line 1170
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 11057
    :cond_13
    iget v4, v3, Lokhttp3/e;->boq:I

    if-eq v4, v13, :cond_14

    .line 1175
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12057
    iget v9, v3, Lokhttp3/e;->boq:I

    int-to-long v9, v9

    .line 1175
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_c

    :cond_14
    const-wide/16 v9, 0x0

    .line 13053
    :goto_c
    iget-boolean v4, v5, Lokhttp3/e;->boo:Z

    if-nez v4, :cond_15

    .line 13055
    iget v4, v3, Lokhttp3/e;->bop:I

    if-eq v4, v13, :cond_15

    .line 1180
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14055
    iget v3, v3, Lokhttp3/e;->bop:I

    move-wide/from16 v19, v14

    int-to-long v13, v3

    .line 1180
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_d

    :cond_15
    move-wide/from16 v19, v14

    const-wide/16 v3, 0x0

    .line 15036
    :goto_d
    iget-boolean v5, v5, Lokhttp3/e;->boi:Z

    if-nez v5, :cond_1a

    add-long v9, v19, v9

    add-long/2addr v3, v11

    cmp-long v5, v9, v3

    if-gez v5, :cond_1a

    .line 1184
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->Gt()Lokhttp3/Response$a;

    move-result-object v3

    const-string v4, "Warning"

    cmp-long v5, v9, v11

    if-ltz v5, :cond_16

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 1186
    invoke-virtual {v3, v4, v5}, Lokhttp3/Response$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$a;

    :cond_16
    const-wide/32 v7, 0x5265c00

    cmp-long v5, v19, v7

    if-lez v5, :cond_19

    .line 15094
    iget-object v5, v6, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    if-nez v5, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_17
    invoke-virtual {v5}, Lokhttp3/Response;->Gp()Lokhttp3/e;

    move-result-object v5

    .line 16042
    iget v5, v5, Lokhttp3/e;->bok:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_18

    .line 15094
    iget-object v5, v6, Lokhttp3/internal/a/c$b;->buB:Ljava/util/Date;

    if-nez v5, :cond_18

    const/16 v16, 0x1

    goto :goto_e

    :cond_18
    const/16 v16, 0x0

    :goto_e
    if-eqz v16, :cond_19

    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1190
    invoke-virtual {v3, v4, v5}, Lokhttp3/Response$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$a;

    .line 1192
    :cond_19
    new-instance v4, Lokhttp3/internal/a/c;

    invoke-virtual {v3}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/Response;)V

    goto :goto_11

    .line 1200
    :cond_1a
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->buC:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 1202
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->buC:Ljava/lang/String;

    move-object v7, v8

    goto :goto_f

    .line 1205
    :cond_1b
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->buz:Ljava/util/Date;

    if-eqz v3, :cond_1c

    .line 1207
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->buA:Ljava/lang/String;

    goto :goto_f

    .line 1210
    :cond_1c
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->bux:Ljava/util/Date;

    if-eqz v3, :cond_1e

    .line 1212
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->buy:Ljava/lang/String;

    .line 1218
    :goto_f
    iget-object v4, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    .line 17031
    iget-object v4, v4, Lokhttp3/z;->bsH:Lokhttp3/Headers;

    .line 1218
    invoke-virtual {v4}, Lokhttp3/Headers;->FM()Lokhttp3/Headers$a;

    move-result-object v4

    if-nez v3, :cond_1d

    .line 1219
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1d
    invoke-virtual {v4, v7, v3}, Lokhttp3/Headers$a;->ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 1221
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    invoke-virtual {v3}, Lokhttp3/z;->Go()Lokhttp3/z$a;

    move-result-object v3

    .line 1222
    invoke-virtual {v4}, Lokhttp3/Headers$a;->FN()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/z$a;->c(Lokhttp3/Headers;)Lokhttp3/z$a;

    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object v3

    .line 1224
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v6, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/Response;)V

    const/4 v5, 0x0

    goto :goto_11

    .line 1215
    :cond_1e
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v3, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/Response;)V

    goto :goto_11

    :cond_1f
    :goto_10
    move-object v5, v3

    .line 1161
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v3, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/Response;)V

    .line 17047
    :goto_11
    iget-object v3, v4, Lokhttp3/internal/a/c;->buv:Lokhttp3/z;

    if-eqz v3, :cond_20

    .line 1133
    iget-object v3, v6, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    invoke-virtual {v3}, Lokhttp3/z;->Gp()Lokhttp3/e;

    move-result-object v3

    .line 17065
    iget-boolean v3, v3, Lokhttp3/e;->bor:Z

    if-eqz v3, :cond_20

    .line 1134
    new-instance v4, Lokhttp3/internal/a/c;

    invoke-direct {v4, v5, v5}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/Response;)V

    .line 18047
    :cond_20
    iget-object v3, v4, Lokhttp3/internal/a/c;->buv:Lokhttp3/z;

    .line 18049
    iget-object v5, v4, Lokhttp3/internal/a/c;->btO:Lokhttp3/Response;

    .line 53
    iget-object v6, v1, Lokhttp3/internal/a/a;->bsT:Lokhttp3/d;

    if-eqz v6, :cond_21

    invoke-virtual {v6, v4}, Lokhttp3/d;->a(Lokhttp3/internal/a/c;)V

    :cond_21
    if-eqz v2, :cond_22

    if-nez v5, :cond_22

    .line 18078
    iget-object v4, v2, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz v4, :cond_22

    .line 57
    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_22
    if-nez v3, :cond_23

    if-nez v5, :cond_23

    .line 62
    new-instance v2, Lokhttp3/Response$a;

    invoke-direct {v2}, Lokhttp3/Response$a;-><init>()V

    .line 63
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->FZ()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Response$a;->e(Lokhttp3/z;)Lokhttp3/Response$a;

    move-result-object v0

    .line 64
    sget-object v2, Lokhttp3/x;->btl:Lokhttp3/x;

    invoke-virtual {v0, v2}, Lokhttp3/Response$a;->b(Lokhttp3/x;)Lokhttp3/Response$a;

    move-result-object v0

    const/16 v2, 0x1f8

    .line 65
    invoke-virtual {v0, v2}, Lokhttp3/Response$a;->dg(I)Lokhttp3/Response$a;

    move-result-object v0

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 66
    invoke-virtual {v0, v2}, Lokhttp3/Response$a;->dR(Ljava/lang/String;)Lokhttp3/Response$a;

    move-result-object v0

    .line 67
    sget-object v2, Lokhttp3/internal/b;->buj:Lokhttp3/aa;

    invoke-virtual {v0, v2}, Lokhttp3/Response$a;->a(Lokhttp3/aa;)Lokhttp3/Response$a;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 68
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$a;->ar(J)Lokhttp3/Response$a;

    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$a;->as(J)Lokhttp3/Response$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_23
    if-nez v3, :cond_25

    if-nez v5, :cond_24

    .line 75
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_24
    invoke-virtual {v5}, Lokhttp3/Response;->Gt()Lokhttp3/Response$a;

    move-result-object v0

    .line 18202
    invoke-static {v5}, Lokhttp3/internal/a/a$a;->h(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lokhttp3/Response$a;->f(Lokhttp3/Response;)Lokhttp3/Response$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 82
    :cond_25
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->d(Lokhttp3/z;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_26

    if-eqz v2, :cond_26

    .line 19078
    iget-object v2, v2, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz v2, :cond_26

    .line 86
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_26
    if-eqz v5, :cond_2a

    if-eqz v0, :cond_29

    .line 21059
    iget v2, v0, Lokhttp3/Response;->code:I

    const/16 v4, 0x130

    if-ne v2, v4, :cond_29

    .line 93
    invoke-virtual {v5}, Lokhttp3/Response;->Gt()Lokhttp3/Response$a;

    move-result-object v2

    .line 21068
    iget-object v3, v5, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 22068
    iget-object v4, v0, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 22202
    invoke-static {v3, v4}, Lokhttp3/internal/a/a$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->d(Lokhttp3/Headers;)Lokhttp3/Response$a;

    move-result-object v2

    .line 23107
    iget-wide v3, v0, Lokhttp3/Response;->btQ:J

    .line 95
    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$a;->ar(J)Lokhttp3/Response$a;

    move-result-object v2

    .line 23114
    iget-wide v3, v0, Lokhttp3/Response;->btR:J

    .line 96
    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$a;->as(J)Lokhttp3/Response$a;

    move-result-object v2

    .line 23202
    invoke-static {v5}, Lokhttp3/internal/a/a$a;->h(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->f(Lokhttp3/Response;)Lokhttp3/Response$a;

    move-result-object v2

    .line 24202
    invoke-static {v0}, Lokhttp3/internal/a/a$a;->h(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->e(Lokhttp3/Response;)Lokhttp3/Response$a;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v2

    .line 25078
    iget-object v0, v0, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-nez v0, :cond_27

    .line 101
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_27
    invoke-virtual {v0}, Lokhttp3/aa;->close()V

    .line 105
    iget-object v0, v1, Lokhttp3/internal/a/a;->bsT:Lokhttp3/d;

    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_28
    invoke-virtual {v0}, Lokhttp3/d;->Fg()V

    .line 106
    invoke-static {v5, v2}, Lokhttp3/d;->a(Lokhttp3/Response;Lokhttp3/Response;)V

    return-object v2

    .line 26078
    :cond_29
    iget-object v2, v5, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz v2, :cond_2a

    .line 109
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2a
    if-nez v0, :cond_2b

    .line 113
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2b
    invoke-virtual {v0}, Lokhttp3/Response;->Gt()Lokhttp3/Response$a;

    move-result-object v2

    .line 26202
    invoke-static {v5}, Lokhttp3/internal/a/a$a;->h(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lokhttp3/Response$a;->f(Lokhttp3/Response;)Lokhttp3/Response$a;

    move-result-object v2

    .line 27202
    invoke-static {v0}, Lokhttp3/internal/a/a$a;->h(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lokhttp3/Response$a;->e(Lokhttp3/Response;)Lokhttp3/Response$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v0

    .line 118
    iget-object v2, v1, Lokhttp3/internal/a/a;->bsT:Lokhttp3/d;

    if-eqz v2, :cond_2f

    .line 119
    invoke-static {v0}, Lokhttp3/internal/c/e;->l(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lokhttp3/internal/a/c;->buw:Lokhttp3/internal/a/c$a;

    invoke-static {v0, v3}, Lokhttp3/internal/a/c$a;->a(Lokhttp3/Response;Lokhttp3/z;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 121
    iget-object v2, v1, Lokhttp3/internal/a/a;->bsT:Lokhttp3/d;

    invoke-virtual {v2, v0}, Lokhttp3/d;->c(Lokhttp3/Response;)Lokhttp3/internal/a/b;

    move-result-object v2

    if-nez v2, :cond_2c

    return-object v0

    .line 28146
    :cond_2c
    invoke-interface {v2}, Lokhttp3/internal/a/b;->Fj()Lokio/v;

    move-result-object v3

    .line 29078
    iget-object v4, v0, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-nez v4, :cond_2d

    .line 28148
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2d
    invoke-virtual {v4}, Lokhttp3/aa;->Fh()Lokio/g;

    move-result-object v4

    .line 28149
    invoke-static {v3}, Lokio/n;->c(Lokio/v;)Lokio/BufferedSink;

    move-result-object v3

    .line 28151
    new-instance v5, Lokhttp3/internal/a/a$b;

    invoke-direct {v5, v4, v2, v3}, Lokhttp3/internal/a/a$b;-><init>(Lokio/g;Lokhttp3/internal/a/b;Lokio/BufferedSink;)V

    const-string v2, "Content-Type"

    .line 28195
    invoke-static {v0, v2}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30078
    iget-object v3, v0, Lokhttp3/Response;->btM:Lokhttp3/aa;

    .line 28196
    invoke-virtual {v3}, Lokhttp3/aa;->contentLength()J

    move-result-wide v3

    .line 28197
    invoke-virtual {v0}, Lokhttp3/Response;->Gt()Lokhttp3/Response$a;

    move-result-object v0

    .line 28198
    new-instance v6, Lokhttp3/internal/c/h;

    check-cast v5, Lokio/x;

    invoke-static {v5}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object v5

    invoke-direct {v6, v2, v3, v4, v5}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/g;)V

    check-cast v6, Lokhttp3/aa;

    invoke-virtual {v0, v6}, Lokhttp3/Response$a;->a(Lokhttp3/aa;)Lokhttp3/Response$a;

    move-result-object v0

    .line 28199
    invoke-virtual {v0}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 125
    :cond_2e
    sget-object v2, Lokhttp3/internal/c/f;->bwI:Lokhttp3/internal/c/f;

    .line 31030
    iget-object v2, v3, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Lokhttp3/internal/c/f;->eg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 127
    :try_start_1
    iget-object v2, v1, Lokhttp3/internal/a/a;->bsT:Lokhttp3/d;

    invoke-virtual {v2, v3}, Lokhttp3/d;->b(Lokhttp3/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2f
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_30

    .line 20078
    iget-object v0, v2, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz v0, :cond_30

    .line 86
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_30
    throw v3
.end method
