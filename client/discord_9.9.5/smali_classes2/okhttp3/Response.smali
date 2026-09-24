.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$a;
    }
.end annotation


# instance fields
.field final bnV:Lokhttp3/x;

.field public final bnX:Lokhttp3/u;

.field public final bsH:Lokhttp3/Headers;

.field private btB:Lokhttp3/e;

.field public final btL:Lokhttp3/z;

.field public final btM:Lokhttp3/aa;

.field final btN:Lokhttp3/Response;

.field final btO:Lokhttp3/Response;

.field public final btP:Lokhttp3/Response;

.field public final btQ:J

.field public final btR:J

.field public final btS:Lokhttp3/internal/b/c;

.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/z;Lokhttp3/x;Ljava/lang/String;ILokhttp3/u;Lokhttp3/Headers;Lokhttp3/aa;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/b/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/Response;->btL:Lokhttp3/z;

    iput-object v2, v0, Lokhttp3/Response;->bnV:Lokhttp3/x;

    iput-object v3, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/Response;->code:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/Response;->bnX:Lokhttp3/u;

    iput-object v4, v0, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/Response;->btM:Lokhttp3/aa;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/Response;->btN:Lokhttp3/Response;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/Response;->btO:Lokhttp3/Response;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/Response;->btP:Lokhttp3/Response;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/Response;->btQ:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/Response;->btR:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/Response;->btS:Lokhttp3/internal/b/c;

    return-void
.end method

.method public static synthetic a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    iget-object p0, p0, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final CK()I
    .locals 1

    .line 59
    iget v0, p0, Lokhttp3/Response;->code:I

    return v0
.end method

.method public final FZ()Lokhttp3/z;
    .locals 1

    .line 50
    iget-object v0, p0, Lokhttp3/Response;->btL:Lokhttp3/z;

    return-object v0
.end method

.method public final Gp()Lokhttp3/e;
    .locals 1

    .line 266
    iget-object v0, p0, Lokhttp3/Response;->btB:Lokhttp3/e;

    if-nez v0, :cond_0

    .line 268
    sget-object v0, Lokhttp3/e;->box:Lokhttp3/e$b;

    iget-object v0, p0, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/e$b;->b(Lokhttp3/Headers;)Lokhttp3/e;

    move-result-object v0

    .line 269
    iput-object v0, p0, Lokhttp3/Response;->btB:Lokhttp3/e;

    :cond_0
    return-object v0
.end method

.method public final Gt()Lokhttp3/Response$a;
    .locals 1

    .line 209
    new-instance v0, Lokhttp3/Response$a;

    invoke-direct {v0, p0}, Lokhttp3/Response$a;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public final Gu()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final Gv()Lokhttp3/aa;
    .locals 1

    .line 78
    iget-object v0, p0, Lokhttp3/Response;->btM:Lokhttp3/aa;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 302
    iget-object v0, p0, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/aa;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/Response;->bnV:Lokhttp3/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 2029
    iget-object v1, v1, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zj()Z
    .locals 2

    .line 147
    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
