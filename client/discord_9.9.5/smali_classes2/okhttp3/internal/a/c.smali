.class public final Lokhttp3/internal/a/c;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/c$b;,
        Lokhttp3/internal/a/c$a;
    }
.end annotation


# static fields
.field public static final buw:Lokhttp3/internal/a/c$a;


# instance fields
.field public final btO:Lokhttp3/Response;

.field public final buv:Lokhttp3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/a/c$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/a/c;->buw:Lokhttp3/internal/a/c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/z;Lokhttp3/Response;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/a/c;->buv:Lokhttp3/z;

    iput-object p2, p0, Lokhttp3/internal/a/c;->btO:Lokhttp3/Response;

    return-void
.end method
