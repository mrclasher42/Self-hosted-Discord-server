.class public final Lokio/y$b;
.super Lokio/y;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lokio/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final IG()V
    .locals 0

    return-void
.end method

.method public final aM(J)Lokio/y;
    .locals 0

    .line 243
    move-object p1, p0

    check-cast p1, Lokio/y;

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lokio/y;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object p1, p0

    check-cast p1, Lokio/y;

    return-object p1
.end method
