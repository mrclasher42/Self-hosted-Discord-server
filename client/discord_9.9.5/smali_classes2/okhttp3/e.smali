.class public final Lokhttp3/e;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e$a;,
        Lokhttp3/e$b;
    }
.end annotation


# static fields
.field public static final bov:Lokhttp3/e;

.field public static final bow:Lokhttp3/e;

.field public static final box:Lokhttp3/e$b;


# instance fields
.field public final boi:Z

.field public final boj:Z

.field public final bok:I

.field private final bol:I

.field public final bom:Z

.field public final bon:Z

.field public final boo:Z

.field public final bop:I

.field public final boq:I

.field public final bor:Z

.field private final bos:Z

.field private bou:Ljava/lang/String;

.field private final immutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/e$b;-><init>(B)V

    sput-object v0, Lokhttp3/e;->box:Lokhttp3/e$b;

    .line 264
    new-instance v0, Lokhttp3/e$a;

    invoke-direct {v0}, Lokhttp3/e$a;-><init>()V

    .line 1179
    check-cast v0, Lokhttp3/e$a;

    const/4 v1, 0x1

    .line 1180
    iput-boolean v1, v0, Lokhttp3/e$a;->boi:Z

    .line 266
    invoke-virtual {v0}, Lokhttp3/e$a;->Fk()Lokhttp3/e;

    move-result-object v0

    sput-object v0, Lokhttp3/e;->bov:Lokhttp3/e;

    .line 274
    new-instance v0, Lokhttp3/e$a;

    invoke-direct {v0}, Lokhttp3/e$a;-><init>()V

    .line 1232
    check-cast v0, Lokhttp3/e$a;

    .line 1233
    iput-boolean v1, v0, Lokhttp3/e$a;->bor:Z

    .line 276
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeUnit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2208
    check-cast v0, Lokhttp3/e$a;

    const-wide/32 v2, 0x7fffffff

    .line 2210
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v4

    .line 2211
    :goto_0
    iput v1, v0, Lokhttp3/e$a;->bop:I

    .line 277
    invoke-virtual {v0}, Lokhttp3/e$a;->Fk()Lokhttp3/e;

    move-result-object v0

    sput-object v0, Lokhttp3/e;->bow:Lokhttp3/e;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/e;->boi:Z

    iput-boolean p2, p0, Lokhttp3/e;->boj:Z

    iput p3, p0, Lokhttp3/e;->bok:I

    iput p4, p0, Lokhttp3/e;->bol:I

    iput-boolean p5, p0, Lokhttp3/e;->bom:Z

    iput-boolean p6, p0, Lokhttp3/e;->bon:Z

    iput-boolean p7, p0, Lokhttp3/e;->boo:Z

    iput p8, p0, Lokhttp3/e;->bop:I

    iput p9, p0, Lokhttp3/e;->boq:I

    iput-boolean p10, p0, Lokhttp3/e;->bor:Z

    iput-boolean p11, p0, Lokhttp3/e;->bos:Z

    iput-boolean p12, p0, Lokhttp3/e;->immutable:Z

    iput-object p13, p0, Lokhttp3/e;->bou:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;B)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p13}, Lokhttp3/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 144
    iget-object v0, p0, Lokhttp3/e;->bou:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-boolean v1, p0, Lokhttp3/e;->boi:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    iget-boolean v1, p0, Lokhttp3/e;->boj:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    iget v1, p0, Lokhttp3/e;->bok:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/e;->bok:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_2
    iget v1, p0, Lokhttp3/e;->bol:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/e;->bol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_3
    iget-boolean v1, p0, Lokhttp3/e;->bom:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_4
    iget-boolean v1, p0, Lokhttp3/e;->bon:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_5
    iget-boolean v1, p0, Lokhttp3/e;->boo:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_6
    iget v1, p0, Lokhttp3/e;->bop:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/e;->bop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_7
    iget v1, p0, Lokhttp3/e;->boq:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/e;->boq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_8
    iget-boolean v1, p0, Lokhttp3/e;->bor:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_9
    iget-boolean v1, p0, Lokhttp3/e;->bos:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_a
    iget-boolean v1, p0, Lokhttp3/e;->immutable:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_b
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string v0, ""

    return-object v0

    .line 160
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object v0, p0, Lokhttp3/e;->bou:Ljava/lang/String;

    :cond_e
    return-object v0
.end method
