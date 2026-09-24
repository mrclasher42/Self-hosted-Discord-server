.class public abstract Lokhttp3/internal/e/f$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/f$c$a;
    }
.end annotation


# static fields
.field public static final byk:Lokhttp3/internal/e/f$c;

.field public static final byl:Lokhttp3/internal/e/f$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/e/f$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/e/f$c$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/e/f$c;->byl:Lokhttp3/internal/e/f$c$a;

    .line 912
    new-instance v0, Lokhttp3/internal/e/f$c$b;

    invoke-direct {v0}, Lokhttp3/internal/e/f$c$b;-><init>()V

    check-cast v0, Lokhttp3/internal/e/f$c;

    sput-object v0, Lokhttp3/internal/e/f$c;->byk:Lokhttp3/internal/e/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/e/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lokhttp3/internal/e/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
