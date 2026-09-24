.class public final Lokhttp3/aa$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lokhttp3/aa$b;-><init>()V

    return-void
.end method

.method public static a(Lokio/g;Lokhttp3/MediaType;J)Lokhttp3/aa;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lokhttp3/aa$b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/aa$b$a;-><init>(Lokio/g;Lokhttp3/MediaType;J)V

    check-cast v0, Lokhttp3/aa;

    return-object v0
.end method
