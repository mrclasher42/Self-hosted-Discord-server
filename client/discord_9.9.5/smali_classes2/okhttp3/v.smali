.class public final Lokhttp3/v;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;,
        Lokhttp3/v$b;
    }
.end annotation


# static fields
.field private static final bsd:[C

.field public static final bse:Lokhttp3/v$b;


# instance fields
.field public final brX:Z

.field public final brY:Ljava/lang/String;

.field public final brZ:Ljava/lang/String;

.field private final bsa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bsb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bsc:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field public final port:I

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/v$b;-><init>(B)V

    sput-object v0, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1554
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/v;->bsd:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/v;->brY:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/v;->username:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/v;->password:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/v;->brZ:Ljava/lang/String;

    iput p5, p0, Lokhttp3/v;->port:I

    iput-object p6, p0, Lokhttp3/v;->bsa:Ljava/util/List;

    iput-object p7, p0, Lokhttp3/v;->bsb:Ljava/util/List;

    iput-object p8, p0, Lokhttp3/v;->bsc:Ljava/lang/String;

    iput-object p9, p0, Lokhttp3/v;->url:Ljava/lang/String;

    .line 385
    iget-object p1, p0, Lokhttp3/v;->brY:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/v;->brX:Z

    return-void
.end method

.method public static final synthetic FW()[C
    .locals 1

    .line 289
    sget-object v0, Lokhttp3/v;->bsd:[C

    return-object v0
.end method

.method public static final dI(Ljava/lang/String;)Lokhttp3/v;
    .locals 0

    invoke-static {p0}, Lokhttp3/v$b;->dI(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final FO()Ljava/net/URI;
    .locals 18

    move-object/from16 v1, p0

    .line 1718
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 1719
    iget-object v2, v1, Lokhttp3/v;->brY:Ljava/lang/String;

    .line 1911
    iput-object v2, v0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    .line 1720
    invoke-virtual/range {p0 .. p0}, Lokhttp3/v;->FP()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    iput-object v2, v0, Lokhttp3/v$a;->bsf:Ljava/lang/String;

    .line 1721
    invoke-virtual/range {p0 .. p0}, Lokhttp3/v;->FQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    iput-object v2, v0, Lokhttp3/v$a;->bsg:Ljava/lang/String;

    .line 1722
    iget-object v2, v1, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 1914
    iput-object v2, v0, Lokhttp3/v$a;->brZ:Ljava/lang/String;

    .line 1724
    iget v2, v1, Lokhttp3/v;->port:I

    iget-object v3, v1, Lokhttp3/v;->brY:Ljava/lang/String;

    invoke-static {v3}, Lokhttp3/v$b;->dK(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget v2, v1, Lokhttp3/v;->port:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 1915
    :goto_0
    iput v2, v0, Lokhttp3/v$a;->port:I

    .line 1916
    iget-object v2, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    .line 1725
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2916
    iget-object v2, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    .line 1726
    invoke-virtual/range {p0 .. p0}, Lokhttp3/v;->FS()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1727
    invoke-virtual/range {p0 .. p0}, Lokhttp3/v;->FT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/v$a;->dJ(Ljava/lang/String;)Lokhttp3/v$a;

    .line 3690
    iget-object v2, v1, Lokhttp3/v;->bsc:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 3691
    :cond_1
    iget-object v2, v1, Lokhttp3/v;->url:Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x23

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3692
    iget-object v4, v1, Lokhttp3/v;->url:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3918
    :goto_1
    iput-object v2, v0, Lokhttp3/v$a;->bsj:Ljava/lang/String;

    .line 4142
    check-cast v0, Lokhttp3/v$a;

    .line 4143
    iget-object v2, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_2

    .line 4144
    iget-object v6, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    sget-object v7, Lokhttp3/v;->bse:Lokhttp3/v$b;

    iget-object v8, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe3

    const-string v11, "[]"

    invoke-static/range {v7 .. v17}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4150
    :cond_2
    iget-object v2, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 4152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_4

    .line 4153
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    sget-object v7, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc3

    const-string v11, "\\^`{|}"

    invoke-static/range {v7 .. v17}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v3

    :goto_4
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 4161
    :cond_4
    iget-object v7, v0, Lokhttp3/v$a;->bsj:Ljava/lang/String;

    if-eqz v7, :cond_5

    sget-object v6, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xa3

    const-string v10, " \"#<>\\^`{|}"

    invoke-static/range {v6 .. v16}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, v0, Lokhttp3/v$a;->bsj:Ljava/lang/String;

    .line 410
    invoke-virtual {v0}, Lokhttp3/v$a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 412
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 416
    :try_start_1
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    const-string v3, "URI.create(stripped)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    :goto_5
    return-object v0

    .line 419
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 3692
    :cond_6
    new-instance v0, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FP()Ljava/lang/String;
    .locals 4

    .line 436
    iget-object v0, p0, Lokhttp3/v;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 437
    :cond_1
    iget-object v0, p0, Lokhttp3/v;->brY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 438
    iget-object v1, p0, Lokhttp3/v;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 439
    iget-object v2, p0, Lokhttp3/v;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FQ()Ljava/lang/String;
    .locals 8

    .line 454
    iget-object v0, p0, Lokhttp3/v;->password:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 455
    :cond_1
    iget-object v0, p0, Lokhttp3/v;->url:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x3a

    iget-object v0, p0, Lokhttp3/v;->brY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 456
    iget-object v1, p0, Lokhttp3/v;->url:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 457
    iget-object v2, p0, Lokhttp3/v;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FR()Ljava/lang/String;
    .locals 7

    .line 484
    iget-object v0, p0, Lokhttp3/v;->url:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lokhttp3/v;->brY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/16 v2, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 485
    iget-object v1, p0, Lokhttp3/v;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 486
    iget-object v2, p0, Lokhttp3/v;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FS()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lokhttp3/v;->url:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lokhttp3/v;->brY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/16 v2, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 502
    iget-object v1, p0, Lokhttp3/v;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 507
    iget-object v3, p0, Lokhttp3/v;->url:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v3

    .line 508
    iget-object v4, p0, Lokhttp3/v;->url:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public final FT()Ljava/lang/String;
    .locals 7

    .line 528
    iget-object v0, p0, Lokhttp3/v;->bsb:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 529
    :cond_0
    iget-object v0, p0, Lokhttp3/v;->url:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 530
    iget-object v1, p0, Lokhttp3/v;->url:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v1

    .line 531
    iget-object v2, p0, Lokhttp3/v;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FU()Ljava/lang/String;
    .locals 13

    const-string v0, "/..."

    .line 701
    invoke-virtual {p0, v0}, Lokhttp3/v;->dH(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    const-string v2, ""

    const-string v1, "username"

    .line 702
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4935
    check-cast v0, Lokhttp3/v$a;

    .line 4936
    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/v$a;->bsf:Ljava/lang/String;

    const-string v3, ""

    const-string v1, "password"

    .line 703
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4946
    check-cast v0, Lokhttp3/v$a;

    .line 4947
    sget-object v2, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static/range {v2 .. v12}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/v$a;->bsg:Ljava/lang/String;

    .line 704
    invoke-virtual {v0}, Lokhttp3/v$a;->FY()Lokhttp3/v;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lokhttp3/v;->bsa:Ljava/util/List;

    return-object v0
.end method

.method public final dG(Ljava/lang/String;)Lokhttp3/v;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0, p1}, Lokhttp3/v;->dH(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/v$a;->FY()Lokhttp3/v;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dH(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    :try_start_0
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lokhttp3/v$a;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 745
    instance-of v0, p1, Lokhttp3/v;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/v;

    iget-object p1, p1, Lokhttp3/v;->url:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/v;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 748
    iget-object v0, p0, Lokhttp3/v;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 750
    iget-object v0, p0, Lokhttp3/v;->url:Ljava/lang/String;

    return-object v0
.end method
