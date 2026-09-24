.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$d;,
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$c;,
        Lokhttp3/internal/a/d$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final buV:Ljava/lang/String; = "journal"

# The value of this static final field might be set in the static constructor
.field public static final buW:Ljava/lang/String; = "journal.tmp"

# The value of this static final field might be set in the static constructor
.field public static final buX:Ljava/lang/String; = "journal.bkp"

# The value of this static final field might be set in the static constructor
.field public static final buY:Ljava/lang/String; = "libcore.io.DiskLruCache"

# The value of this static final field might be set in the static constructor
.field public static final buZ:Ljava/lang/String; = "1"

# The value of this static final field might be set in the static constructor
.field public static final bva:J = -0x1L

.field public static final bvb:Lkotlin/text/Regex;

# The value of this static final field might be set in the static constructor
.field public static final bvc:Ljava/lang/String; = "CLEAN"

# The value of this static final field might be set in the static constructor
.field public static final bvd:Ljava/lang/String; = "DIRTY"

# The value of this static final field might be set in the static constructor
.field public static final bve:Ljava/lang/String; = "REMOVE"

# The value of this static final field might be set in the static constructor
.field public static final bvf:Ljava/lang/String; = "READ"

.field public static final bvg:Lokhttp3/internal/a/d$a;


# instance fields
.field private buF:J

.field private final buG:Ljava/io/File;

.field private final buH:Ljava/io/File;

.field private final buI:Ljava/io/File;

.field private buJ:Lokio/BufferedSink;

.field private final buK:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private buL:I

.field private buM:Z

.field private buN:Z

.field private buO:Z

.field private buP:J

.field private final buQ:Ljava/lang/Runnable;

.field final buR:Lokhttp3/internal/f/a;

.field final buS:Ljava/io/File;

.field private final buT:I

.field final buU:I

.field private final executor:Ljava/util/concurrent/Executor;

.field private initialized:Z

.field private size:J

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/a/d$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/a/d;->bvg:Lokhttp3/internal/a/d$a;

    const-string v0, "journal"

    .line 966
    sput-object v0, Lokhttp3/internal/a/d;->buV:Ljava/lang/String;

    const-string v0, "journal.tmp"

    .line 967
    sput-object v0, Lokhttp3/internal/a/d;->buW:Ljava/lang/String;

    const-string v0, "journal.bkp"

    .line 968
    sput-object v0, Lokhttp3/internal/a/d;->buX:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    .line 969
    sput-object v0, Lokhttp3/internal/a/d;->buY:Ljava/lang/String;

    const-string v0, "1"

    .line 970
    sput-object v0, Lokhttp3/internal/a/d;->buZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 971
    sput-wide v0, Lokhttp3/internal/a/d;->bva:J

    .line 972
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/a/d;->bvb:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    .line 973
    sput-object v0, Lokhttp3/internal/a/d;->bvc:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 974
    sput-object v0, Lokhttp3/internal/a/d;->bvd:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 975
    sput-object v0, Lokhttp3/internal/a/d;->bve:Ljava/lang/String;

    const-string v0, "READ"

    .line 976
    sput-object v0, Lokhttp3/internal/a/d;->bvf:Ljava/lang/String;

    return-void
.end method

.method private final GB()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ", "

    .line 245
    iget-object v2, v1, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v3, v1, Lokhttp3/internal/a/d;->buG:Ljava/io/File;

    invoke-interface {v2, v3}, Lokhttp3/internal/f/a;->B(Ljava/io/File;)Lokio/x;

    move-result-object v2

    invoke-static {v2}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lokio/g;

    .line 246
    invoke-interface {v3}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-interface {v3}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-interface {v3}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-interface {v3}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-interface {v3}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v8

    .line 256
    sget-object v9, Lokhttp3/internal/a/d;->buY:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-nez v9, :cond_c

    sget-object v9, Lokhttp3/internal/a/d;->buZ:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v10

    if-nez v9, :cond_c

    .line 254
    iget v9, v1, Lokhttp3/internal/a/d;->buT:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    if-nez v6, :cond_c

    .line 255
    iget v6, v1, Lokhttp3/internal/a/d;->buU:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    if-nez v6, :cond_c

    .line 256
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_c

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 264
    :try_start_1
    invoke-interface {v3}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v5

    .line 2294
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "unexpected journal line: "

    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    add-int/lit8 v15, v6, 0x1

    .line 2298
    :try_start_2
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v12, 0x20

    const/4 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move v13, v15

    move v10, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "(this as java.lang.String).substring(startIndex)"

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    const/4 v14, 0x2

    if-ne v11, v8, :cond_2

    if-eqz v5, :cond_1

    .line 2301
    :try_start_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2302
    sget-object v15, Lokhttp3/internal/a/d;->bve:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v6, v15, :cond_3

    sget-object v15, Lokhttp3/internal/a/d;->bve:Ljava/lang/String;

    invoke-static {v5, v15, v9, v14, v4}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 2303
    iget-object v5, v1, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 2301
    :cond_1
    new-instance v5, Lkotlin/r;

    invoke-direct {v5, v13}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    if-eqz v5, :cond_9

    .line 2307
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2310
    :cond_3
    iget-object v15, v1, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/a/d$c;

    if-nez v15, :cond_4

    .line 2312
    new-instance v15, Lokhttp3/internal/a/d$c;

    invoke-direct {v15, v1, v10}, Lokhttp3/internal/a/d$c;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 2313
    iget-object v4, v1, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eq v11, v8, :cond_6

    .line 2317
    sget-object v4, Lokhttp3/internal/a/d;->bvc:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v6, v4, :cond_6

    sget-object v4, Lokhttp3/internal/a/d;->bvc:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v4, v9, v14, v10}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-eqz v5, :cond_5

    .line 2318
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/16 v4, 0x20

    aput-char v4, v5, v9

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v19, v5

    .line 2319
    invoke-static/range {v18 .. v23}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x1

    .line 2884
    iput-boolean v10, v15, Lokhttp3/internal/a/d$c;->bvm:Z

    const/4 v5, 0x0

    .line 2887
    iput-object v5, v15, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    .line 2322
    invoke-virtual {v15, v4}, Lokhttp3/internal/a/d$c;->V(Ljava/util/List;)V

    goto :goto_2

    .line 2318
    :cond_5
    new-instance v4, Lkotlin/r;

    invoke-direct {v4, v13}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    const/4 v10, 0x1

    if-ne v11, v8, :cond_7

    .line 2325
    sget-object v4, Lokhttp3/internal/a/d;->bvd:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v6, v4, :cond_7

    sget-object v4, Lokhttp3/internal/a/d;->bvd:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v5, v4, v9, v14, v12}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2326
    new-instance v4, Lokhttp3/internal/a/d$b;

    invoke-direct {v4, v1, v15}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$c;)V

    .line 3887
    iput-object v4, v15, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    goto :goto_2

    :cond_7
    if-ne v11, v8, :cond_8

    .line 2329
    sget-object v4, Lokhttp3/internal/a/d;->bvf:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v6, v4, :cond_8

    sget-object v4, Lokhttp3/internal/a/d;->bvf:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v4, v9, v14, v6}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 2333
    :cond_8
    new-instance v4, Ljava/io/IOException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    .line 2307
    :cond_9
    new-instance v4, Lkotlin/r;

    invoke-direct {v4, v13}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2295
    :cond_a
    new-instance v4, Ljava/io/IOException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :catch_0
    :try_start_4
    iget-object v4, v1, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, v1, Lokhttp3/internal/a/d;->buL:I

    .line 274
    invoke-interface {v3}, Lokio/g;->Ik()Z

    move-result v0

    if-nez v0, :cond_b

    .line 275
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/a/d;->GE()V

    goto :goto_3

    .line 277
    :cond_b
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/a/d;->GC()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/internal/a/d;->buJ:Lokio/BufferedSink;

    .line 279
    :goto_3
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    .line 245
    invoke-static {v2, v0}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 257
    :cond_c
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "unexpected journal header: ["

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 245
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private final GC()Lokio/BufferedSink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buG:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->D(Ljava/io/File;)Lokio/v;

    move-result-object v0

    .line 285
    new-instance v1, Lokhttp3/internal/a/e;

    new-instance v2, Lokhttp3/internal/a/d$e;

    invoke-direct {v2, p0}, Lokhttp3/internal/a/d$e;-><init>(Lokhttp3/internal/a/d;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/a/e;-><init>(Lokio/v;Lkotlin/jvm/functions/Function1;)V

    .line 289
    check-cast v1, Lokio/v;

    invoke-static {v1}, Lokio/n;->c(Lokio/v;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private final GD()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buH:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->E(Ljava/io/File;)V

    .line 344
    iget-object v0, p0, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 345
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/a/d$c;

    .line 4887
    iget-object v2, v1, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 348
    iget v2, p0, Lokhttp3/internal/a/d;->buU:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 349
    iget-wide v4, p0, Lokhttp3/internal/a/d;->size:J

    .line 5879
    iget-object v6, v1, Lokhttp3/internal/a/d$c;->bvj:[J

    .line 349
    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/a/d;->size:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5887
    iput-object v2, v1, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    .line 353
    iget v2, p0, Lokhttp3/internal/a/d;->buU:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 354
    iget-object v4, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    .line 6880
    iget-object v5, v1, Lokhttp3/internal/a/d$c;->bvk:Ljava/util/List;

    .line 354
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/f/a;->E(Ljava/io/File;)V

    .line 355
    iget-object v4, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    .line 6881
    iget-object v5, v1, Lokhttp3/internal/a/d$c;->bvl:Ljava/util/List;

    .line 355
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/f/a;->E(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 357
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized GE()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->buJ:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 370
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buH:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->C(Ljava/io/File;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/n;->c(Lokio/v;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Lokio/BufferedSink;

    .line 371
    sget-object v2, Lokhttp3/internal/a/d;->buY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 372
    sget-object v2, Lokhttp3/internal/a/d;->buZ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 373
    iget v2, p0, Lokhttp3/internal/a/d;->buT:I

    int-to-long v4, v2

    invoke-interface {v1, v4, v5}, Lokio/BufferedSink;->aI(J)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 374
    iget v2, p0, Lokhttp3/internal/a/d;->buU:I

    int-to-long v4, v2

    invoke-interface {v1, v4, v5}, Lokio/BufferedSink;->aI(J)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 375
    invoke-interface {v1, v3}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 377
    iget-object v2, p0, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/a/d$c;

    .line 6887
    iget-object v5, v4, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    .line 379
    sget-object v5, Lokhttp3/internal/a/d;->bvd:Ljava/lang/String;

    invoke-interface {v1, v5}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v6}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 7875
    iget-object v4, v4, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    .line 380
    invoke-interface {v1, v4}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    .line 381
    invoke-interface {v1, v3}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    goto :goto_0

    .line 383
    :cond_1
    sget-object v5, Lokhttp3/internal/a/d;->bvc:Ljava/lang/String;

    invoke-interface {v1, v5}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v6}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 8875
    iget-object v5, v4, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    .line 384
    invoke-interface {v1, v5}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    .line 385
    invoke-virtual {v4, v1}, Lokhttp3/internal/a/d$c;->a(Lokio/BufferedSink;)V

    .line 386
    invoke-interface {v1, v3}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    goto :goto_0

    .line 389
    :cond_2
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 370
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buG:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->F(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buG:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->buI:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 394
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buH:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->buG:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 395
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buI:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->E(Ljava/io/File;)V

    .line 397
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GC()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->buJ:Lokio/BufferedSink;

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->buM:Z

    .line 399
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->buO:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 400
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 370
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final GF()Z
    .locals 2

    .line 555
    iget v0, p0, Lokhttp3/internal/a/d;->buL:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final declared-synchronized GG()V
    .locals 2

    monitor-enter p0

    .line 601
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 602
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 601
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private GH()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->size:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->buF:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 640
    iget-object v0, p0, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lruEntries.values.iterator().next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/a/d$c;

    .line 641
    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$c;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->buN:Z

    return-void
.end method

.method public static synthetic a(Lokhttp3/internal/a/d;Ljava/lang/String;)Lokhttp3/internal/a/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-wide v0, Lokhttp3/internal/a/d;->bva:J

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/a/d;->h(Ljava/lang/String;J)Lokhttp3/internal/a/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lokhttp3/internal/a/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->buM:Z

    return-void
.end method

.method private static ee(Ljava/lang/String;)V
    .locals 2

    .line 671
    sget-object v0, Lokhttp3/internal/a/d;->bvb:Lkotlin/text/Regex;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private declared-synchronized initialize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 200
    :try_start_0
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/v;->bgG:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Assertion failed"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 202
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 203
    monitor-exit p0

    return-void

    .line 207
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buI:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->F(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buG:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->F(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buI:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->E(Ljava/io/File;)V

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buI:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->buG:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 217
    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buG:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->F(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 219
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GB()V

    .line 220
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GD()V

    .line 221
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 224
    :try_start_3
    sget-object v2, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 1188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v2

    const/4 v3, 0x5

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiskLruCache "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lokhttp3/internal/a/d;->buS:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226
    check-cast v0, Ljava/lang/Throwable;

    .line 224
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 1652
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->close()V

    .line 1653
    iget-object v2, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    iget-object v3, p0, Lokhttp3/internal/a/d;->buS:Ljava/io/File;

    invoke-interface {v2, v3}, Lokhttp3/internal/f/a;->H(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->w:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->w:Z

    throw v1

    .line 238
    :cond_5
    :goto_2
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GE()V

    .line 240
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/a/d$b;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11773
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->bvi:Lokhttp3/internal/a/d$c;

    .line 11887
    iget-object v1, v0, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    .line 490
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 12884
    iget-boolean v2, v0, Lokhttp3/internal/a/d$c;->bvm:Z

    if-nez v2, :cond_3

    .line 494
    iget v2, p0, Lokhttp3/internal/a/d;->buU:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 13774
    iget-object v4, p1, Lokhttp3/internal/a/d$b;->bvh:[Z

    if-nez v4, :cond_0

    .line 495
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_2

    .line 499
    iget-object v4, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    .line 13881
    iget-object v5, v0, Lokhttp3/internal/a/d$c;->bvl:Ljava/util/List;

    .line 499
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/f/a;->F(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 500
    invoke-virtual {p1}, Lokhttp3/internal/a/d$b;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 496
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/a/d$b;->abort()V

    .line 497
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 506
    :cond_3
    iget p1, p0, Lokhttp3/internal/a/d;->buU:I

    :goto_1
    if-ge v1, p1, :cond_6

    .line 14881
    iget-object v2, v0, Lokhttp3/internal/a/d$c;->bvl:Ljava/util/List;

    .line 507
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_4

    .line 509
    iget-object v3, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    invoke-interface {v3, v2}, Lokhttp3/internal/f/a;->F(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15880
    iget-object v3, v0, Lokhttp3/internal/a/d$c;->bvk:Ljava/util/List;

    .line 510
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 511
    iget-object v4, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    invoke-interface {v4, v2, v3}, Lokhttp3/internal/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 16879
    iget-object v2, v0, Lokhttp3/internal/a/d$c;->bvj:[J

    .line 512
    aget-wide v4, v2, v1

    .line 513
    iget-object v2, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    invoke-interface {v2, v3}, Lokhttp3/internal/f/a;->G(Ljava/io/File;)J

    move-result-wide v2

    .line 17879
    iget-object v6, v0, Lokhttp3/internal/a/d$c;->bvj:[J

    .line 514
    aput-wide v2, v6, v1

    .line 515
    iget-wide v6, p0, Lokhttp3/internal/a/d;->size:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/a/d;->size:J

    goto :goto_2

    .line 518
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    invoke-interface {v3, v2}, Lokhttp3/internal/f/a;->E(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 522
    :cond_6
    iget p1, p0, Lokhttp3/internal/a/d;->buL:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/a/d;->buL:I

    const/4 p1, 0x0

    .line 17887
    iput-object p1, v0, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    .line 524
    iget-object p1, p0, Lokhttp3/internal/a/d;->buJ:Lokio/BufferedSink;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 18884
    :cond_7
    iget-boolean v2, v0, Lokhttp3/internal/a/d$c;->bvm:Z

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    .line 535
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    .line 21875
    iget-object v1, v0, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    .line 535
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object p2, Lokhttp3/internal/a/d;->bve:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, v4}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 22875
    iget-object p2, v0, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    .line 537
    invoke-interface {p1, p2}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    .line 538
    invoke-interface {p1, v3}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    goto :goto_4

    .line 19884
    :cond_9
    :goto_3
    iput-boolean v1, v0, Lokhttp3/internal/a/d$c;->bvm:Z

    .line 527
    sget-object v1, Lokhttp3/internal/a/d;->bvc:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v4}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 20875
    iget-object v1, v0, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    .line 528
    invoke-interface {p1, v1}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    .line 529
    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d$c;->a(Lokio/BufferedSink;)V

    .line 530
    invoke-interface {p1, v3}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    if-eqz p2, :cond_a

    .line 532
    iget-wide v1, p0, Lokhttp3/internal/a/d;->buP:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/a/d;->buP:J

    .line 20890
    iput-wide v1, v0, Lokhttp3/internal/a/d$c;->bvo:J

    .line 540
    :cond_a
    :goto_4
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 543
    iget-wide p1, p0, Lokhttp3/internal/a/d;->size:J

    iget-wide v0, p0, Lokhttp3/internal/a/d;->buF:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_b

    invoke-direct {p0}, Lokhttp3/internal/a/d;->GF()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 544
    :cond_b
    iget-object p1, p0, Lokhttp3/internal/a/d;->executor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->buQ:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_2
    const-string p1, "Check failed."

    .line 490
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lokhttp3/internal/a/d$c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22887
    iget-object v0, p1, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->GI()V

    :cond_0
    const/4 v0, 0x0

    .line 580
    iget v1, p0, Lokhttp3/internal/a/d;->buU:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 581
    iget-object v2, p0, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    .line 23880
    iget-object v3, p1, Lokhttp3/internal/a/d$c;->bvk:Ljava/util/List;

    .line 581
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v2, v3}, Lokhttp3/internal/f/a;->E(Ljava/io/File;)V

    .line 582
    iget-wide v2, p0, Lokhttp3/internal/a/d;->size:J

    .line 24879
    iget-object v4, p1, Lokhttp3/internal/a/d$c;->bvj:[J

    .line 582
    aget-wide v5, v4, v0

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lokhttp3/internal/a/d;->size:J

    .line 25879
    iget-object v2, p1, Lokhttp3/internal/a/d$c;->bvj:[J

    const-wide/16 v3, 0x0

    .line 583
    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->buL:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/a/d;->buL:I

    .line 587
    iget-object v0, p0, Lokhttp3/internal/a/d;->buJ:Lokio/BufferedSink;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    sget-object v2, Lokhttp3/internal/a/d;->bve:Ljava/lang/String;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v2, 0x20

    .line 588
    invoke-interface {v0, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    move-result-object v0

    .line 26875
    iget-object v2, p1, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    .line 589
    invoke-interface {v0, v2}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v2, 0xa

    .line 590
    invoke-interface {v0, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 591
    iget-object v0, p0, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    .line 27875
    iget-object p1, p1, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GF()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 594
    iget-object p1, p0, Lokhttp3/internal/a/d;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokhttp3/internal/a/d;->buQ:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return v1
.end method

.method public final declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 619
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 625
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/a/d$c;

    .line 1006
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Lokhttp3/internal/a/d$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 27887
    iget-object v5, v4, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    if-eqz v5, :cond_2

    .line 28887
    iget-object v4, v4, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;

    if-nez v4, :cond_1

    .line 627
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Lokhttp3/internal/a/d$b;->abort()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 631
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GH()V

    .line 632
    iget-object v0, p0, Lokhttp3/internal/a/d;->buJ:Lokio/BufferedSink;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    const/4 v0, 0x0

    .line 633
    iput-object v0, p0, Lokhttp3/internal/a/d;->buJ:Lokio/BufferedSink;

    .line 634
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    monitor-exit p0

    return-void

    .line 1006
    :cond_5
    :try_start_1
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ec(Ljava/lang/String;)Lokhttp3/internal/a/d$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 410
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GG()V

    .line 411
    invoke-static {p1}, Lokhttp3/internal/a/d;->ee(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8884
    iget-boolean v2, v0, Lokhttp3/internal/a/d$c;->bvm:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 413
    monitor-exit p0

    return-object v1

    .line 414
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->GK()Lokhttp3/internal/a/d$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object v1

    .line 416
    :cond_2
    :try_start_3
    iget v1, p0, Lokhttp3/internal/a/d;->buL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/a/d;->buL:I

    .line 417
    iget-object v1, p0, Lokhttp3/internal/a/d;->buJ:Lokio/BufferedSink;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    sget-object v2, Lokhttp3/internal/a/d;->bvf:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    .line 418
    invoke-interface {v1, v2}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    move-result-object v1

    .line 419
    invoke-interface {v1, p1}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    const/16 v1, 0xa

    .line 420
    invoke-interface {p1, v1}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 421
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GF()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 422
    iget-object p1, p0, Lokhttp3/internal/a/d;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->buQ:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ed(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-direct {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 568
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GG()V

    .line 569
    invoke-static {p1}, Lokhttp3/internal/a/d;->ee(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/a/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0, p1}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$c;)Z

    .line 572
    iget-wide v1, p0, Lokhttp3/internal/a/d;->size:J

    iget-wide v3, p0, Lokhttp3/internal/a/d;->buF:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->buN:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 573
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 607
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 609
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GG()V

    .line 610
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GH()V

    .line 611
    iget-object v0, p0, Lokhttp3/internal/a/d;->buJ:Lokio/BufferedSink;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;J)Lokhttp3/internal/a/d$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 434
    invoke-direct {p0}, Lokhttp3/internal/a/d;->GG()V

    .line 435
    invoke-static {p1}, Lokhttp3/internal/a/d;->ee(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$c;

    .line 438
    sget-wide v1, Lokhttp3/internal/a/d;->bva:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 8890
    iget-wide v1, v0, Lokhttp3/internal/a/d$c;->bvo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 439
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 9887
    :try_start_1
    iget-object p2, v0, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 443
    monitor-exit p0

    return-object v3

    .line 446
    :cond_3
    :try_start_2
    iget-boolean p2, p0, Lokhttp3/internal/a/d;->buN:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/a/d;->buO:Z

    if-eqz p2, :cond_4

    goto :goto_1

    .line 457
    :cond_4
    iget-object p2, p0, Lokhttp3/internal/a/d;->buJ:Lokio/BufferedSink;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 458
    :cond_5
    sget-object p3, Lokhttp3/internal/a/d;->bvd:Ljava/lang/String;

    invoke-interface {p2, p3}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    const/16 v1, 0x20

    .line 459
    invoke-interface {p3, v1}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    move-result-object p3

    .line 460
    invoke-interface {p3, p1}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    const/16 v1, 0xa

    .line 461
    invoke-interface {p3, v1}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 462
    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 464
    iget-boolean p2, p0, Lokhttp3/internal/a/d;->buM:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_6

    .line 465
    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    .line 469
    :try_start_3
    new-instance v0, Lokhttp3/internal/a/d$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/a/d$c;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 470
    iget-object p2, p0, Lokhttp3/internal/a/d;->buK:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_7
    new-instance p1, Lokhttp3/internal/a/d$b;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$c;)V

    .line 10887
    iput-object p1, v0, Lokhttp3/internal/a/d$c;->bvn:Lokhttp3/internal/a/d$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    monitor-exit p0

    return-object p1

    .line 452
    :cond_8
    :goto_1
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/a/d;->executor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->buQ:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
