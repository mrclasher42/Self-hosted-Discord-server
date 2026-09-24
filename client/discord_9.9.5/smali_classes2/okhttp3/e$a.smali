.class public final Lokhttp3/e$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field boi:Z

.field private boj:Z

.field private bok:I

.field bop:I

.field private boq:I

.field bor:Z

.field private bos:Z

.field private immutable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 171
    iput v0, p0, Lokhttp3/e$a;->bok:I

    .line 172
    iput v0, p0, Lokhttp3/e$a;->bop:I

    .line 173
    iput v0, p0, Lokhttp3/e$a;->boq:I

    return-void
.end method


# virtual methods
.method public final Fk()Lokhttp3/e;
    .locals 17

    move-object/from16 v0, p0

    .line 253
    new-instance v16, Lokhttp3/e;

    iget-boolean v2, v0, Lokhttp3/e$a;->boi:Z

    iget-boolean v3, v0, Lokhttp3/e$a;->boj:Z

    iget v4, v0, Lokhttp3/e$a;->bok:I

    iget v9, v0, Lokhttp3/e$a;->bop:I

    .line 254
    iget v10, v0, Lokhttp3/e$a;->boq:I

    iget-boolean v11, v0, Lokhttp3/e$a;->bor:Z

    iget-boolean v12, v0, Lokhttp3/e$a;->bos:Z

    iget-boolean v13, v0, Lokhttp3/e$a;->immutable:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 253
    invoke-direct/range {v1 .. v15}, Lokhttp3/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;B)V

    return-object v16
.end method
