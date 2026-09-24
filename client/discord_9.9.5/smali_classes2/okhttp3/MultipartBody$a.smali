.class public final Lokhttp3/MultipartBody$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bsG:Lokio/ByteString;

.field private bsv:Lokhttp3/MediaType;

.field private final bsw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>()V
    .locals 2

    .line 231
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lokhttp3/MultipartBody$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/MultipartBody$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    invoke-static {p1}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody$a;->bsG:Lokio/ByteString;

    .line 233
    sget-object p1, Lokhttp3/MultipartBody;->bsx:Lokhttp3/MediaType;

    iput-object p1, p0, Lokhttp3/MultipartBody$a;->bsv:Lokhttp3/MediaType;

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/MultipartBody$a;->bsw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Gg()Lokhttp3/MultipartBody;
    .locals 4

    .line 272
    iget-object v0, p0, Lokhttp3/MultipartBody$a;->bsw:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lokhttp3/MultipartBody;

    iget-object v1, p0, Lokhttp3/MultipartBody$a;->bsG:Lokio/ByteString;

    iget-object v2, p0, Lokhttp3/MultipartBody$a;->bsv:Lokhttp3/MediaType;

    iget-object v3, p0, Lokhttp3/MultipartBody$a;->bsw:Ljava/util/List;

    invoke-static {v3}, Lokhttp3/internal/b;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/MultipartBody;-><init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$a;
    .locals 2

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    move-object v0, p0

    check-cast v0, Lokhttp3/MultipartBody$a;

    .line 252
    sget-object v1, Lokhttp3/MultipartBody$Part;->bsJ:Lokhttp3/MultipartBody$Part$a;

    invoke-static {p1, p2}, Lokhttp3/MultipartBody$Part$a;->b(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$a;

    return-object v0
.end method

.method public final a(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$a;
    .locals 2

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object v0, p0

    check-cast v0, Lokhttp3/MultipartBody$a;

    .line 267
    iget-object v1, v0, Lokhttp3/MultipartBody$a;->bsw:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$a;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    move-object v0, p0

    check-cast v0, Lokhttp3/MultipartBody$a;

    .line 1034
    iget-object v1, p1, Lokhttp3/MediaType;->type:Ljava/lang/String;

    const-string v2, "multipart"

    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iput-object p1, v0, Lokhttp3/MultipartBody$a;->bsv:Lokhttp3/MediaType;

    return-object v0

    .line 241
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "multipart != "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
