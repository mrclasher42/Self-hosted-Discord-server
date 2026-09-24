.class public final Lokio/o;
.super Ljava/util/AbstractList;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final bBX:Lokio/o$a;


# instance fields
.field final bBV:[Lokio/ByteString;

.field final bBW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/o$a;-><init>(B)V

    sput-object v0, Lokio/o;->bBX:Lokio/o$a;

    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lokio/o;->bBV:[Lokio/ByteString;

    iput-object p2, p0, Lokio/o;->bBW:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[IB)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lokio/o;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs a([Lokio/ByteString;)Lokio/o;
    .locals 1

    sget-object v0, Lokio/o;->bBX:Lokio/o$a;

    invoke-virtual {v0, p0}, Lokio/o$a;->a([Lokio/ByteString;)Lokio/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    instance-of v0, p1, Lokio/ByteString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokio/ByteString;

    .line 2022
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1030
    iget-object v0, p0, Lokio/o;->bBV:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    instance-of v0, p1, Lokio/ByteString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lokio/ByteString;

    .line 3022
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    instance-of v0, p1, Lokio/ByteString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lokio/ByteString;

    .line 4022
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    instance-of v0, p1, Lokio/ByteString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokio/ByteString;

    .line 5022
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1028
    iget-object v0, p0, Lokio/o;->bBV:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method
