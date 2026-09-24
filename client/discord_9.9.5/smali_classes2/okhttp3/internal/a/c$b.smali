.class public final Lokhttp3/internal/a/c$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field bnY:J

.field bnZ:J

.field final btL:Lokhttp3/z;

.field final btO:Lokhttp3/Response;

.field buA:Ljava/lang/String;

.field buB:Ljava/util/Date;

.field buC:Ljava/lang/String;

.field buD:I

.field final buE:J

.field bux:Ljava/util/Date;

.field buy:Ljava/lang/String;

.field buz:Ljava/util/Date;


# direct methods
.method public constructor <init>(JLokhttp3/z;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/a/c$b;->buE:J

    iput-object p3, p0, Lokhttp3/internal/a/c$b;->btL:Lokhttp3/z;

    iput-object p4, p0, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lokhttp3/internal/a/c$b;->buD:I

    .line 98
    iget-object p2, p0, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    if-eqz p2, :cond_5

    .line 1107
    iget-wide p2, p2, Lokhttp3/Response;->btQ:J

    .line 99
    iput-wide p2, p0, Lokhttp3/internal/a/c$b;->bnY:J

    .line 100
    iget-object p2, p0, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    .line 1114
    iget-wide p2, p2, Lokhttp3/Response;->btR:J

    .line 100
    iput-wide p2, p0, Lokhttp3/internal/a/c$b;->bnZ:J

    .line 101
    iget-object p2, p0, Lokhttp3/internal/a/c$b;->btO:Lokhttp3/Response;

    .line 2068
    iget-object p2, p2, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    const/4 p3, 0x0

    .line 2074
    iget-object p4, p2, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length p4, p4

    div-int/lit8 p4, p4, 0x2

    :goto_0
    if-ge p3, p4, :cond_5

    .line 103
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Date"

    .line 106
    invoke-static {v0, v3, v2}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-static {v1}, Lokhttp3/internal/c/c;->ef(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/c$b;->bux:Ljava/util/Date;

    .line 108
    iput-object v1, p0, Lokhttp3/internal/a/c$b;->buy:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "Expires"

    .line 110
    invoke-static {v0, v3, v2}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    invoke-static {v1}, Lokhttp3/internal/c/c;->ef(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/c$b;->buB:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v3, "Last-Modified"

    .line 113
    invoke-static {v0, v3, v2}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    invoke-static {v1}, Lokhttp3/internal/c/c;->ef(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/c$b;->buz:Ljava/util/Date;

    .line 115
    iput-object v1, p0, Lokhttp3/internal/a/c$b;->buA:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "ETag"

    .line 117
    invoke-static {v0, v3, v2}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    iput-object v1, p0, Lokhttp3/internal/a/c$b;->buC:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "Age"

    .line 120
    invoke-static {v0, v3, v2}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-static {v1, p1}, Lokhttp3/internal/b;->q(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/a/c$b;->buD:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
