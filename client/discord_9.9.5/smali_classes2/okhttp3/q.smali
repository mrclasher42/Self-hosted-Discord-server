.class public interface abstract Lokhttp3/q;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/q$a;
    }
.end annotation


# static fields
.field public static final brF:Lokhttp3/q;

.field public static final brG:Lokhttp3/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/q$a;-><init>(B)V

    sput-object v0, Lokhttp3/q;->brG:Lokhttp3/q$a;

    .line 45
    new-instance v0, Lokhttp3/r;

    invoke-direct {v0}, Lokhttp3/r;-><init>()V

    check-cast v0, Lokhttp3/q;

    sput-object v0, Lokhttp3/q;->brF:Lokhttp3/q;

    return-void
.end method


# virtual methods
.method public abstract dA(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
