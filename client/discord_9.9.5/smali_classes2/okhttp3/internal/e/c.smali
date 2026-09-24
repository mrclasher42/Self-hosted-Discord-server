.class public final Lokhttp3/internal/e/c;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/c$a;
    }
.end annotation


# static fields
.field public static final bxo:Lokio/ByteString;

.field public static final bxp:Lokio/ByteString;

.field public static final bxq:Lokio/ByteString;

.field public static final bxr:Lokio/ByteString;

.field public static final bxs:Lokio/ByteString;

.field public static final bxt:Lokio/ByteString;

.field public static final bxu:Lokhttp3/internal/e/c$a;


# instance fields
.field public final bxl:I

.field public final bxm:Lokio/ByteString;

.field public final bxn:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/e/c$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/e/c;->bxu:Lokhttp3/internal/e/c$a;

    .line 39
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const-string v0, ":"

    invoke-static {v0}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bxo:Lokio/ByteString;

    .line 47
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const-string v0, ":status"

    invoke-static {v0}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bxp:Lokio/ByteString;

    .line 48
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const-string v0, ":method"

    invoke-static {v0}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bxq:Lokio/ByteString;

    .line 49
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const-string v0, ":path"

    invoke-static {v0}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bxr:Lokio/ByteString;

    .line 50
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const-string v0, ":scheme"

    invoke-static {v0}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bxs:Lokio/ByteString;

    .line 51
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const-string v0, ":authority"

    invoke-static {v0}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bxt:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    invoke-static {p1}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    invoke-static {p2}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    invoke-static {p2}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/c;->bxm:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/internal/e/c;->bxn:Lokio/ByteString;

    .line 28
    iget-object p1, p0, Lokhttp3/internal/e/c;->bxm:Lokio/ByteString;

    .line 2164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    .line 28
    iget-object p2, p0, Lokhttp3/internal/e/c;->bxn:Lokio/ByteString;

    .line 3164
    invoke-virtual {p2}, Lokio/ByteString;->Ix()I

    move-result p2

    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lokhttp3/internal/e/c;->bxl:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/internal/e/c;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/e/c;

    iget-object v0, p0, Lokhttp3/internal/e/c;->bxm:Lokio/ByteString;

    iget-object v1, p1, Lokhttp3/internal/e/c;->bxm:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/c;->bxn:Lokio/ByteString;

    iget-object p1, p1, Lokhttp3/internal/e/c;->bxn:Lokio/ByteString;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/e/c;->bxm:Lokio/ByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/e/c;->bxn:Lokio/ByteString;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/e/c;->bxm:Lokio/ByteString;

    .line 1079
    invoke-static {v1}, Lokio/a/a;->o(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/e/c;->bxn:Lokio/ByteString;

    .line 2079
    invoke-static {v1}, Lokio/a/a;->o(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
