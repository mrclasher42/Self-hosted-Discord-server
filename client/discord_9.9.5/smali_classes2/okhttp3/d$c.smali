.class final Lokhttp3/d$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$c$a;
    }
.end annotation


# static fields
.field private static final boa:Ljava/lang/String;

.field private static final bob:Ljava/lang/String;

.field public static final boc:Lokhttp3/d$c$a;


# instance fields
.field final beF:Ljava/lang/String;

.field final bnU:Lokhttp3/Headers;

.field final bnV:Lokhttp3/x;

.field final bnW:Lokhttp3/Headers;

.field final bnX:Lokhttp3/u;

.field final bnY:J

.field final bnZ:J

.field final code:I

.field final message:Ljava/lang/String;

.field final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/d$c$a;-><init>(B)V

    sput-object v0, Lokhttp3/d$c;->boc:Lokhttp3/d$c$a;

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 13188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    .line 656
    invoke-static {}, Lokhttp3/internal/g/f;->HP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/d$c;->boa:Ljava/lang/String;

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 14188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    .line 659
    invoke-static {}, Lokhttp3/internal/g/f;->HP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/d$c;->bob:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9050
    iget-object v0, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 10029
    iget-object v0, v0, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 541
    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->url:Ljava/lang/String;

    .line 542
    sget-object v0, Lokhttp3/d;->bnN:Lokhttp3/d$b;

    invoke-virtual {v0, p1}, Lokhttp3/d$b;->d(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->bnU:Lokhttp3/Headers;

    .line 10050
    iget-object v0, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 11030
    iget-object v0, v0, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 543
    iput-object v0, p0, Lokhttp3/d$c;->beF:Ljava/lang/String;

    .line 11053
    iget-object v0, p1, Lokhttp3/Response;->bnV:Lokhttp3/x;

    .line 544
    iput-object v0, p0, Lokhttp3/d$c;->bnV:Lokhttp3/x;

    .line 11059
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 545
    iput v0, p0, Lokhttp3/d$c;->code:I

    .line 12056
    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 546
    iput-object v0, p0, Lokhttp3/d$c;->message:Ljava/lang/String;

    .line 12068
    iget-object v0, p1, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 547
    iput-object v0, p0, Lokhttp3/d$c;->bnW:Lokhttp3/Headers;

    .line 13065
    iget-object v0, p1, Lokhttp3/Response;->bnX:Lokhttp3/u;

    .line 548
    iput-object v0, p0, Lokhttp3/d$c;->bnX:Lokhttp3/u;

    .line 13107
    iget-wide v0, p1, Lokhttp3/Response;->btQ:J

    .line 549
    iput-wide v0, p0, Lokhttp3/d$c;->bnY:J

    .line 13114
    iget-wide v0, p1, Lokhttp3/Response;->btR:J

    .line 550
    iput-wide v0, p0, Lokhttp3/d$c;->bnZ:J

    return-void
.end method

.method public constructor <init>(Lokio/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    :try_start_0
    invoke-static {p1}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object v0

    .line 491
    invoke-interface {v0}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/d$c;->url:Ljava/lang/String;

    .line 492
    invoke-interface {v0}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/d$c;->beF:Ljava/lang/String;

    .line 493
    new-instance v1, Lokhttp3/Headers$a;

    invoke-direct {v1}, Lokhttp3/Headers$a;-><init>()V

    .line 494
    sget-object v2, Lokhttp3/d;->bnN:Lokhttp3/d$b;

    invoke-static {v0}, Lokhttp3/d$b;->b(Lokio/g;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 496
    invoke-interface {v0}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/Headers$a;->dD(Ljava/lang/String;)Lokhttp3/Headers$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Headers$a;->FN()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/d$c;->bnU:Lokhttp3/Headers;

    .line 500
    sget-object v1, Lokhttp3/internal/c/k;->bwN:Lokhttp3/internal/c/k$a;

    invoke-interface {v0}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c/k$a;->el(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v1

    .line 501
    iget-object v2, v1, Lokhttp3/internal/c/k;->bnV:Lokhttp3/x;

    iput-object v2, p0, Lokhttp3/d$c;->bnV:Lokhttp3/x;

    .line 502
    iget v2, v1, Lokhttp3/internal/c/k;->code:I

    iput v2, p0, Lokhttp3/d$c;->code:I

    .line 503
    iget-object v1, v1, Lokhttp3/internal/c/k;->message:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/d$c;->message:Ljava/lang/String;

    .line 504
    new-instance v1, Lokhttp3/Headers$a;

    invoke-direct {v1}, Lokhttp3/Headers$a;-><init>()V

    .line 505
    sget-object v2, Lokhttp3/d;->bnN:Lokhttp3/d$b;

    invoke-static {v0}, Lokhttp3/d$b;->b(Lokio/g;)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 507
    invoke-interface {v0}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/Headers$a;->dD(Ljava/lang/String;)Lokhttp3/Headers$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 509
    :cond_1
    sget-object v2, Lokhttp3/d$c;->boa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Headers$a;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    sget-object v4, Lokhttp3/d$c;->bob:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/Headers$a;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 511
    sget-object v5, Lokhttp3/d$c;->boa:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokhttp3/Headers$a;->dE(Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 512
    sget-object v5, Lokhttp3/d$c;->bob:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokhttp3/Headers$a;->dE(Ljava/lang/String;)Lokhttp3/Headers$a;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    .line 513
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    iput-wide v7, p0, Lokhttp3/d$c;->bnY:J

    if-eqz v4, :cond_3

    .line 514
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_3
    iput-wide v5, p0, Lokhttp3/d$c;->bnZ:J

    .line 515
    invoke-virtual {v1}, Lokhttp3/Headers$a;->FN()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/d$c;->bnW:Lokhttp3/Headers;

    .line 517
    invoke-direct {p0}, Lokhttp3/d$c;->Fi()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 518
    invoke-interface {v0}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v1

    .line 519
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 522
    invoke-interface {v0}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v1

    .line 523
    sget-object v2, Lokhttp3/i;->bqV:Lokhttp3/i$a;

    invoke-virtual {v2, v1}, Lokhttp3/i$a;->ds(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v1

    .line 524
    invoke-static {v0}, Lokhttp3/d$c;->c(Lokio/g;)Ljava/util/List;

    move-result-object v2

    .line 525
    invoke-static {v0}, Lokhttp3/d$c;->c(Lokio/g;)Ljava/util/List;

    move-result-object v3

    .line 526
    invoke-interface {v0}, Lokio/g;->Ik()Z

    move-result v4

    if-nez v4, :cond_5

    .line 527
    sget-object v4, Lokhttp3/ac;->bug:Lokhttp3/ac$a;

    invoke-interface {v0}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/ac$a;->dS(Ljava/lang/String;)Lokhttp3/ac;

    move-result-object v0

    goto :goto_3

    .line 529
    :cond_5
    sget-object v0, Lokhttp3/ac;->bue:Lokhttp3/ac;

    .line 531
    :goto_3
    sget-object v4, Lokhttp3/u;->brT:Lokhttp3/u$a;

    const-string v4, "tlsVersion"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cipherSuite"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "peerCertificates"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localCertificates"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8186
    invoke-static {v2}, Lokhttp3/internal/b;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8187
    new-instance v4, Lokhttp3/u;

    invoke-static {v3}, Lokhttp3/internal/b;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 8188
    new-instance v5, Lokhttp3/u$a$a;

    invoke-direct {v5, v2}, Lokhttp3/u$a$a;-><init>(Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 8187
    invoke-direct {v4, v0, v1, v3, v5}, Lokhttp3/u;-><init>(Lokhttp3/ac;Lokhttp3/i;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 531
    iput-object v4, p0, Lokhttp3/d$c;->bnX:Lokhttp3/u;

    goto :goto_4

    .line 520
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected \"\" but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 533
    iput-object v0, p0, Lokhttp3/d$c;->bnX:Lokhttp3/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :goto_4
    invoke-interface {p1}, Lokio/x;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/x;->close()V

    throw v0
.end method

.method private final Fi()Z
    .locals 5

    .line 434
    iget-object v0, p0, Lokhttp3/d$c;->url:Ljava/lang/String;

    const-string v1, "https://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Lokio/BufferedSink;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/BufferedSink;->aI(J)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    const/4 v0, 0x0

    .line 617
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 618
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 619
    sget-object v4, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const-string v4, "bytes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lokio/ByteString$a;->E([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->Iu()Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-interface {p0, v3}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v1}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 623
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private static c(Lokio/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Lokhttp3/d;->bnN:Lokhttp3/d$b;

    invoke-static {p0}, Lokhttp3/d$b;->b(Lokio/g;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 596
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 599
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 600
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 602
    invoke-interface {p0}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v4

    .line 603
    new-instance v5, Lokio/f;

    invoke-direct {v5}, Lokio/f;-><init>()V

    .line 604
    sget-object v6, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const-string v6, "$receiver"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7327
    invoke-static {v4}, Lokio/a/a;->ey(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    if-nez v4, :cond_1

    .line 604
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-virtual {v5, v4}, Lokio/f;->j(Lokio/ByteString;)Lokio/f;

    .line 605
    invoke-virtual {v5}, Lokio/f;->Il()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 607
    :cond_2
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 609
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/a/d$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 555
    invoke-virtual {p1, v0}, Lokhttp3/internal/a/d$b;->dj(I)Lokio/v;

    move-result-object p1

    invoke-static {p1}, Lokio/n;->c(Lokio/v;)Lokio/BufferedSink;

    move-result-object p1

    .line 556
    iget-object v1, p0, Lokhttp3/d$c;->url:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 557
    iget-object v1, p0, Lokhttp3/d$c;->beF:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 558
    iget-object v1, p0, Lokhttp3/d$c;->bnU:Lokhttp3/Headers;

    .line 1074
    iget-object v1, v1, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    .line 558
    invoke-interface {p1, v3, v4}, Lokio/BufferedSink;->aI(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 559
    iget-object v1, p0, Lokhttp3/d$c;->bnU:Lokhttp3/Headers;

    .line 2074
    iget-object v1, v1, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 560
    iget-object v5, p0, Lokhttp3/d$c;->bnU:Lokhttp3/Headers;

    invoke-virtual {v5, v3}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 561
    invoke-interface {v5, v4}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 562
    iget-object v5, p0, Lokhttp3/d$c;->bnU:Lokhttp3/Headers;

    invoke-virtual {v5, v3}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 563
    invoke-interface {v4, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 566
    :cond_0
    new-instance v1, Lokhttp3/internal/c/k;

    iget-object v3, p0, Lokhttp3/d$c;->bnV:Lokhttp3/x;

    iget v5, p0, Lokhttp3/d$c;->code:I

    iget-object v6, p0, Lokhttp3/d$c;->message:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lokhttp3/internal/c/k;-><init>(Lokhttp3/x;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/c/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 567
    iget-object v1, p0, Lokhttp3/d$c;->bnW:Lokhttp3/Headers;

    .line 3074
    iget-object v1, v1, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    .line 567
    invoke-interface {p1, v5, v6}, Lokio/BufferedSink;->aI(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 568
    iget-object v1, p0, Lokhttp3/d$c;->bnW:Lokhttp3/Headers;

    .line 4074
    iget-object v1, v1, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 569
    iget-object v3, p0, Lokhttp3/d$c;->bnW:Lokhttp3/Headers;

    invoke-virtual {v3, v0}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 570
    invoke-interface {v3, v4}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 571
    iget-object v5, p0, Lokhttp3/d$c;->bnW:Lokhttp3/Headers;

    invoke-virtual {v5, v0}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 572
    invoke-interface {v3, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 574
    :cond_1
    sget-object v0, Lokhttp3/d$c;->boa:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 575
    invoke-interface {v0, v4}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 576
    iget-wide v5, p0, Lokhttp3/d$c;->bnY:J

    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->aI(J)Lokio/BufferedSink;

    move-result-object v0

    .line 577
    invoke-interface {v0, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 578
    sget-object v0, Lokhttp3/d$c;->bob:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 579
    invoke-interface {v0, v4}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 580
    iget-wide v3, p0, Lokhttp3/d$c;->bnZ:J

    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->aI(J)Lokio/BufferedSink;

    move-result-object v0

    .line 581
    invoke-interface {v0, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 583
    invoke-direct {p0}, Lokhttp3/d$c;->Fi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    invoke-interface {p1, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 585
    iget-object v0, p0, Lokhttp3/d$c;->bnX:Lokhttp3/u;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 5042
    :cond_2
    iget-object v0, v0, Lokhttp3/u;->brR:Lokhttp3/i;

    .line 5045
    iget-object v0, v0, Lokhttp3/i;->javaName:Ljava/lang/String;

    .line 585
    invoke-interface {p1, v0}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 586
    iget-object v0, p0, Lokhttp3/d$c;->bnX:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->FL()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/d$c;->a(Lokio/BufferedSink;Ljava/util/List;)V

    .line 587
    iget-object v0, p0, Lokhttp3/d$c;->bnX:Lokhttp3/u;

    .line 5046
    iget-object v0, v0, Lokhttp3/u;->brS:Ljava/util/List;

    .line 587
    invoke-static {p1, v0}, Lokhttp3/d$c;->a(Lokio/BufferedSink;Ljava/util/List;)V

    .line 588
    iget-object v0, p0, Lokhttp3/d$c;->bnX:Lokhttp3/u;

    .line 6039
    iget-object v0, v0, Lokhttp3/u;->brQ:Lokhttp3/ac;

    .line 7023
    iget-object v0, v0, Lokhttp3/ac;->javaName:Ljava/lang/String;

    .line 588
    invoke-interface {p1, v0}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 590
    :cond_3
    invoke-interface {p1}, Lokio/BufferedSink;->close()V

    return-void
.end method
