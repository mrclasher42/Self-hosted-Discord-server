.class public final Lkotlin/f/c$b;
.super Lkotlin/f/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lkotlin/f/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lkotlin/f/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextBits(I)I
    .locals 1

    .line 244
    invoke-static {}, Lkotlin/f/c;->access$getDefaultRandom$cp()Lkotlin/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/f/c;->nextBits(I)I

    move-result p1

    return p1
.end method

.method public final nextBytes(I)[B
    .locals 1

    .line 262
    invoke-static {}, Lkotlin/f/c;->access$getDefaultRandom$cp()Lkotlin/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/f/c;->nextBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final nextBytes([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lkotlin/f/c;->access$getDefaultRandom$cp()Lkotlin/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/f/c;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final nextBytes([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lkotlin/f/c;->access$getDefaultRandom$cp()Lkotlin/f/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/f/c;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final nextInt()I
    .locals 1

    .line 245
    invoke-static {}, Lkotlin/f/c;->access$getDefaultRandom$cp()Lkotlin/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/f/c;->nextInt()I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    .line 246
    invoke-static {}, Lkotlin/f/c;->access$getDefaultRandom$cp()Lkotlin/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/f/c;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public final nextInt(II)I
    .locals 1

    .line 247
    invoke-static {}, Lkotlin/f/c;->access$getDefaultRandom$cp()Lkotlin/f/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/f/c;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public final nextLong()J
    .locals 2

    .line 249
    invoke-static {}, Lkotlin/f/c;->access$getDefaultRandom$cp()Lkotlin/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/f/c;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
