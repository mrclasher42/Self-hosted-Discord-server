.class public final Lokhttp3/internal/j/a$b;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final bAN:Lokio/ByteString;

.field final bAO:J

.field final code:I


# direct methods
.method public constructor <init>(ILokio/ByteString;J)V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/j/a$b;->code:I

    iput-object p2, p0, Lokhttp3/internal/j/a$b;->bAN:Lokio/ByteString;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lokhttp3/internal/j/a$b;->bAO:J

    return-void
.end method
