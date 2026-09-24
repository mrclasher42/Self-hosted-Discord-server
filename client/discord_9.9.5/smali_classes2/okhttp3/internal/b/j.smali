.class public final Lokhttp3/internal/b/j;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/j$b;,
        Lokhttp3/internal/b/j$a;
    }
.end annotation


# static fields
.field public static final bwo:Lokhttp3/internal/b/j$a;


# instance fields
.field private final btY:Lokhttp3/a;

.field private final bvx:Lokhttp3/f;

.field private final bvy:Lokhttp3/s;

.field private final bwd:Lokhttp3/internal/b/h;

.field private bwk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private bwl:I

.field private bwm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final bwn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/b/j$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/b/j;->bwo:Lokhttp3/internal/b/j$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a;Lokhttp3/internal/b/h;Lokhttp3/f;Lokhttp3/s;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/j;->btY:Lokhttp3/a;

    iput-object p2, p0, Lokhttp3/internal/b/j;->bwd:Lokhttp3/internal/b/h;

    iput-object p3, p0, Lokhttp3/internal/b/j;->bvx:Lokhttp3/f;

    iput-object p4, p0, Lokhttp3/internal/b/j;->bvy:Lokhttp3/s;

    .line 43
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/j;->bwk:Ljava/util/List;

    .line 47
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/j;->bwm:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/b/j;->bwn:Ljava/util/List;

    .line 53
    iget-object p1, p0, Lokhttp3/internal/b/j;->btY:Lokhttp3/a;

    .line 7074
    iget-object p1, p1, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 53
    iget-object p2, p0, Lokhttp3/internal/b/j;->btY:Lokhttp3/a;

    .line 8059
    iget-object p2, p2, Lokhttp3/a;->bnE:Ljava/net/Proxy;

    .line 8097
    iget-object p3, p0, Lokhttp3/internal/b/j;->bvx:Lokhttp3/f;

    invoke-static {p3, p1}, Lokhttp3/s;->a(Lokhttp3/f;Lokhttp3/v;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 8100
    invoke-static {p2}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 8103
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/b/j;->btY:Lokhttp3/a;

    .line 9068
    iget-object p2, p2, Lokhttp3/a;->bnF:Ljava/net/ProxySelector;

    .line 8103
    invoke-virtual {p1}, Lokhttp3/v;->FO()Ljava/net/URI;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 8104
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, p4

    if-eqz v0, :cond_1

    .line 8105
    invoke-static {p2}, Lokhttp3/internal/b;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-array p2, p4, [Ljava/net/Proxy;

    .line 8107
    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p2, p3

    invoke-static {p2}, Lokhttp3/internal/b;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 8098
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/b/j;->bwk:Ljava/util/List;

    .line 8110
    iput p3, p0, Lokhttp3/internal/b/j;->bwl:I

    .line 8111
    iget-object p2, p0, Lokhttp3/internal/b/j;->bvx:Lokhttp3/f;

    iget-object p3, p0, Lokhttp3/internal/b/j;->bwk:Ljava/util/List;

    invoke-static {p2, p1, p3}, Lokhttp3/s;->a(Lokhttp3/f;Lokhttp3/v;Ljava/util/List;)V

    return-void
.end method

.method private final GY()Z
    .locals 2

    .line 115
    iget v0, p0, Lokhttp3/internal/b/j;->bwl:I

    iget-object v1, p0, Lokhttp3/internal/b/j;->bwk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 134
    iput-object v0, p0, Lokhttp3/internal/b/j;->bwm:Ljava/util/List;

    .line 138
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 143
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_2

    .line 146
    check-cast v1, Ljava/net/InetSocketAddress;

    const-string v2, "$this$socketHost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5191
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hostName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5195
    :cond_1
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address.hostAddress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :goto_0
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_2

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 139
    :cond_3
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/b/j;->btY:Lokhttp3/a;

    .line 3074
    iget-object v1, v1, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 3335
    iget-object v2, v1, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lokhttp3/internal/b/j;->btY:Lokhttp3/a;

    .line 4074
    iget-object v1, v1, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 4348
    iget v1, v1, Lokhttp3/v;->port:I

    :goto_2
    const v3, 0xffff

    const/4 v4, 0x1

    if-gt v4, v1, :cond_7

    if-lt v3, v1, :cond_7

    .line 154
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_4

    .line 155
    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 157
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/b/j;->bvx:Lokhttp3/f;

    invoke-static {p1, v2}, Lokhttp3/s;->a(Lokhttp3/f;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lokhttp3/internal/b/j;->btY:Lokhttp3/a;

    .line 6038
    iget-object p1, p1, Lokhttp3/a;->bnz:Lokhttp3/q;

    .line 160
    invoke-interface {p1, v2}, Lokhttp3/q;->dA(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 165
    iget-object v3, p0, Lokhttp3/internal/b/j;->bvx:Lokhttp3/f;

    invoke-static {v3, v2, p1}, Lokhttp3/s;->a(Lokhttp3/f;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 168
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void

    .line 162
    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/b/j;->btY:Lokhttp3/a;

    .line 7038
    iget-object v1, v1, Lokhttp3/a;->bnz:Lokhttp3/q;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 151
    :cond_7
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No route to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final GX()Lokhttp3/internal/b/j$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lokhttp3/internal/b/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 67
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/b/j;->GY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1120
    invoke-direct {p0}, Lokhttp3/internal/b/j;->GY()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1124
    iget-object v1, p0, Lokhttp3/internal/b/j;->bwk:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/b/j;->bwl:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/b/j;->bwl:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 1125
    invoke-direct {p0, v1}, Lokhttp3/internal/b/j;->a(Ljava/net/Proxy;)V

    .line 72
    iget-object v2, p0, Lokhttp3/internal/b/j;->bwm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 73
    new-instance v4, Lokhttp3/ab;

    iget-object v5, p0, Lokhttp3/internal/b/j;->btY:Lokhttp3/a;

    invoke-direct {v4, v5, v1, v3}, Lokhttp3/ab;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 74
    iget-object v3, p0, Lokhttp3/internal/b/j;->bwd:Lokhttp3/internal/b/h;

    invoke-virtual {v3, v4}, Lokhttp3/internal/b/h;->c(Lokhttp3/ab;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, p0, Lokhttp3/internal/b/j;->bwn:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1121
    :cond_3
    new-instance v0, Ljava/net/SocketException;

    .line 1122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/b/j;->btY:Lokhttp3/a;

    .line 2074
    iget-object v2, v2, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 2335
    iget-object v2, v2, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 1122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/b/j;->bwk:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lokhttp3/internal/b/j;->bwn:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 89
    iget-object v1, p0, Lokhttp3/internal/b/j;->bwn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    :cond_5
    new-instance v1, Lokhttp3/internal/b/j$b;

    invoke-direct {v1, v0}, Lokhttp3/internal/b/j$b;-><init>(Ljava/util/List;)V

    return-object v1

    .line 63
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 59
    invoke-direct {p0}, Lokhttp3/internal/b/j;->GY()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/b/j;->bwn:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
