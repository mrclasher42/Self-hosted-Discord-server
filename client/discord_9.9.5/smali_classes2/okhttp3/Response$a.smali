.class public final Lokhttp3/Response$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bnV:Lokhttp3/x;

.field private bnX:Lokhttp3/u;

.field public btE:Lokhttp3/Headers$a;

.field private btL:Lokhttp3/z;

.field private btM:Lokhttp3/aa;

.field private btN:Lokhttp3/Response;

.field private btO:Lokhttp3/Response;

.field public btP:Lokhttp3/Response;

.field private btQ:J

.field private btR:J

.field public btS:Lokhttp3/internal/b/c;

.field public code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lokhttp3/Response$a;->code:I

    .line 324
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$a;->btE:Lokhttp3/Headers$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lokhttp3/Response$a;->code:I

    .line 2050
    iget-object v0, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 328
    iput-object v0, p0, Lokhttp3/Response$a;->btL:Lokhttp3/z;

    .line 2053
    iget-object v0, p1, Lokhttp3/Response;->bnV:Lokhttp3/x;

    .line 329
    iput-object v0, p0, Lokhttp3/Response$a;->bnV:Lokhttp3/x;

    .line 2059
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 330
    iput v0, p0, Lokhttp3/Response$a;->code:I

    .line 3056
    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Lokhttp3/Response$a;->message:Ljava/lang/String;

    .line 3065
    iget-object v0, p1, Lokhttp3/Response;->bnX:Lokhttp3/u;

    .line 332
    iput-object v0, p0, Lokhttp3/Response$a;->bnX:Lokhttp3/u;

    .line 3068
    iget-object v0, p1, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 333
    invoke-virtual {v0}, Lokhttp3/Headers;->FM()Lokhttp3/Headers$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$a;->btE:Lokhttp3/Headers$a;

    .line 3078
    iget-object v0, p1, Lokhttp3/Response;->btM:Lokhttp3/aa;

    .line 334
    iput-object v0, p0, Lokhttp3/Response$a;->btM:Lokhttp3/aa;

    .line 3085
    iget-object v0, p1, Lokhttp3/Response;->btN:Lokhttp3/Response;

    .line 335
    iput-object v0, p0, Lokhttp3/Response$a;->btN:Lokhttp3/Response;

    .line 3092
    iget-object v0, p1, Lokhttp3/Response;->btO:Lokhttp3/Response;

    .line 336
    iput-object v0, p0, Lokhttp3/Response$a;->btO:Lokhttp3/Response;

    .line 3100
    iget-object v0, p1, Lokhttp3/Response;->btP:Lokhttp3/Response;

    .line 337
    iput-object v0, p0, Lokhttp3/Response$a;->btP:Lokhttp3/Response;

    .line 3107
    iget-wide v0, p1, Lokhttp3/Response;->btQ:J

    .line 338
    iput-wide v0, p0, Lokhttp3/Response$a;->btQ:J

    .line 3114
    iget-wide v0, p1, Lokhttp3/Response;->btR:J

    .line 339
    iput-wide v0, p0, Lokhttp3/Response$a;->btR:J

    .line 3116
    iget-object p1, p1, Lokhttp3/Response;->btS:Lokhttp3/internal/b/c;

    .line 340
    iput-object p1, p0, Lokhttp3/Response$a;->btS:Lokhttp3/internal/b/c;

    return-void
.end method

.method private static a(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 3

    if-eqz p1, :cond_8

    .line 1078
    iget-object v0, p1, Lokhttp3/Response;->btM:Lokhttp3/aa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 1085
    iget-object v0, p1, Lokhttp3/Response;->btN:Lokhttp3/Response;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 1092
    iget-object v0, p1, Lokhttp3/Response;->btO:Lokhttp3/Response;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 1100
    iget-object p1, p1, Lokhttp3/Response;->btP:Lokhttp3/Response;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    return-void

    .line 408
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 407
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 406
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 405
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_8
    return-void
.end method


# virtual methods
.method public final Gw()Lokhttp3/Response;
    .locals 19

    move-object/from16 v0, p0

    .line 436
    iget v1, v0, Lokhttp3/Response$a;->code:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 438
    iget-object v3, v0, Lokhttp3/Response$a;->btL:Lokhttp3/z;

    if-eqz v3, :cond_3

    .line 439
    iget-object v4, v0, Lokhttp3/Response$a;->bnV:Lokhttp3/x;

    if-eqz v4, :cond_2

    .line 440
    iget-object v5, v0, Lokhttp3/Response$a;->message:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 441
    iget v6, v0, Lokhttp3/Response$a;->code:I

    .line 442
    iget-object v7, v0, Lokhttp3/Response$a;->bnX:Lokhttp3/u;

    .line 443
    iget-object v1, v0, Lokhttp3/Response$a;->btE:Lokhttp3/Headers$a;

    invoke-virtual {v1}, Lokhttp3/Headers$a;->FN()Lokhttp3/Headers;

    move-result-object v8

    .line 444
    iget-object v9, v0, Lokhttp3/Response$a;->btM:Lokhttp3/aa;

    .line 445
    iget-object v10, v0, Lokhttp3/Response$a;->btN:Lokhttp3/Response;

    .line 446
    iget-object v11, v0, Lokhttp3/Response$a;->btO:Lokhttp3/Response;

    .line 447
    iget-object v12, v0, Lokhttp3/Response$a;->btP:Lokhttp3/Response;

    .line 448
    iget-wide v13, v0, Lokhttp3/Response$a;->btQ:J

    .line 449
    iget-wide v1, v0, Lokhttp3/Response$a;->btR:J

    .line 450
    iget-object v15, v0, Lokhttp3/Response$a;->btS:Lokhttp3/internal/b/c;

    .line 437
    new-instance v18, Lokhttp3/Response;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lokhttp3/Response;-><init>(Lokhttp3/z;Lokhttp3/x;Ljava/lang/String;ILokhttp3/u;Lokhttp3/Headers;Lokhttp3/aa;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/b/c;)V

    return-object v18

    .line 440
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 439
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 438
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 436
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lokhttp3/Response$a;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final a(Lokhttp3/aa;)Lokhttp3/Response$a;
    .locals 1

    .line 389
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    .line 390
    iput-object p1, v0, Lokhttp3/Response$a;->btM:Lokhttp3/aa;

    return-object v0
.end method

.method public final a(Lokhttp3/u;)Lokhttp3/Response$a;
    .locals 1

    .line 359
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    .line 360
    iput-object p1, v0, Lokhttp3/Response$a;->bnX:Lokhttp3/u;

    return-object v0
.end method

.method public final ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    .line 376
    iget-object v1, v0, Lokhttp3/Response$a;->btE:Lokhttp3/Headers$a;

    invoke-virtual {v1, p1, p2}, Lokhttp3/Headers$a;->ag(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    return-object v0
.end method

.method public final ar(J)Lokhttp3/Response$a;
    .locals 1

    .line 423
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    .line 424
    iput-wide p1, v0, Lokhttp3/Response$a;->btQ:J

    return-object v0
.end method

.method public final as(J)Lokhttp3/Response$a;
    .locals 1

    .line 427
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    .line 428
    iput-wide p1, v0, Lokhttp3/Response$a;->btR:J

    return-object v0
.end method

.method public final b(Lokhttp3/x;)Lokhttp3/Response$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    .line 348
    iput-object p1, v0, Lokhttp3/Response$a;->bnV:Lokhttp3/x;

    return-object v0
.end method

.method public final d(Lokhttp3/Headers;)Lokhttp3/Response$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    .line 386
    invoke-virtual {p1}, Lokhttp3/Headers;->FM()Lokhttp3/Headers$a;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/Response$a;->btE:Lokhttp3/Headers$a;

    return-object v0
.end method

.method public final dR(Ljava/lang/String;)Lokhttp3/Response$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    .line 356
    iput-object p1, v0, Lokhttp3/Response$a;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final dg(I)Lokhttp3/Response$a;
    .locals 1

    .line 351
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    .line 352
    iput p1, v0, Lokhttp3/Response$a;->code:I

    return-object v0
.end method

.method public final e(Lokhttp3/Response;)Lokhttp3/Response$a;
    .locals 2

    .line 393
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    const-string v1, "networkResponse"

    .line 394
    invoke-static {v1, p1}, Lokhttp3/Response$a;->a(Ljava/lang/String;Lokhttp3/Response;)V

    .line 395
    iput-object p1, v0, Lokhttp3/Response$a;->btN:Lokhttp3/Response;

    return-object v0
.end method

.method public final e(Lokhttp3/z;)Lokhttp3/Response$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    .line 344
    iput-object p1, v0, Lokhttp3/Response$a;->btL:Lokhttp3/z;

    return-object v0
.end method

.method public final f(Lokhttp3/Response;)Lokhttp3/Response$a;
    .locals 2

    .line 398
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$a;

    const-string v1, "cacheResponse"

    .line 399
    invoke-static {v1, p1}, Lokhttp3/Response$a;->a(Ljava/lang/String;Lokhttp3/Response;)V

    .line 400
    iput-object p1, v0, Lokhttp3/Response$a;->btO:Lokhttp3/Response;

    return-object v0
.end method
