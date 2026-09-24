.class public final Lokhttp3/v$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a$a;
    }
.end annotation


# static fields
.field public static final bsk:Lokhttp3/v$a$a;


# instance fields
.field brY:Ljava/lang/String;

.field brZ:Ljava/lang/String;

.field bsf:Ljava/lang/String;

.field bsg:Ljava/lang/String;

.field final bsh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bsi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bsj:Ljava/lang/String;

.field port:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/v$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/v$a$a;-><init>(B)V

    sput-object v0, Lokhttp3/v$a;->bsk:Lokhttp3/v$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 912
    iput-object v0, p0, Lokhttp3/v$a;->bsf:Ljava/lang/String;

    .line 913
    iput-object v0, p0, Lokhttp3/v$a;->bsg:Ljava/lang/String;

    const/4 v1, -0x1

    .line 915
    iput v1, p0, Lokhttp3/v$a;->port:I

    .line 916
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    .line 921
    iget-object v1, p0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final FX()I
    .locals 2

    .line 973
    iget v0, p0, Lokhttp3/v$a;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lokhttp3/v;->bse:Lokhttp3/v$b;

    iget-object v0, p0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-static {v0}, Lokhttp3/v$b;->dK(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final d(Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    if-ne v1, v2, :cond_0

    return-void

    .line 1394
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    const-string v5, ""

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 1402
    :cond_1
    iget-object v3, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1397
    :cond_2
    :goto_0
    iget-object v3, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1398
    iget-object v3, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_3
    :goto_1
    move v9, v1

    if-ge v9, v2, :cond_f

    const-string v1, "/\\"

    move-object/from16 v3, p1

    .line 1408
    invoke-static {v3, v1, v9, v2}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_4

    const/16 v18, 0x1

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    .line 5424
    :goto_2
    sget-object v7, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const-string v11, " \"<>^`{}|/\\?#"

    move-object/from16 v8, p1

    move v10, v1

    invoke-static/range {v7 .. v17}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    .line 5448
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "%2e"

    invoke-static {v7, v8, v6}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_e

    const-string v8, ".."

    .line 5455
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "%2e."

    .line 5453
    invoke-static {v7, v8, v6}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, ".%2e"

    .line 5454
    invoke-static {v7, v8, v6}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "%2e%2e"

    .line 5455
    invoke-static {v7, v8, v6}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_b

    .line 5469
    iget-object v7, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5472
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_a

    iget-object v4, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_a

    .line 5473
    iget-object v4, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 5475
    :cond_a
    iget-object v4, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 5437
    :cond_b
    iget-object v8, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    .line 5438
    iget-object v4, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {v4, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 5440
    :cond_d
    iget-object v4, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v18, :cond_e

    .line 5443
    iget-object v4, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    if-eqz v18, :cond_3

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_f
    return-void
.end method


# virtual methods
.method public final FY()Lokhttp3/v;
    .locals 18

    move-object/from16 v0, p0

    .line 1171
    new-instance v11, Lokhttp3/v;

    .line 1172
    iget-object v2, v0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1173
    sget-object v3, Lokhttp3/v;->bse:Lokhttp3/v$b;

    iget-object v4, v0, Lokhttp3/v$a;->bsf:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    .line 1174
    sget-object v4, Lokhttp3/v;->bse:Lokhttp3/v$b;

    iget-object v5, v0, Lokhttp3/v$a;->bsg:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    .line 1175
    iget-object v5, v0, Lokhttp3/v$a;->brZ:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 1176
    invoke-direct/range {p0 .. p0}, Lokhttp3/v$a;->FX()I

    move-result v6

    .line 1177
    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    iget-object v7, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-static {v1, v7}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1178
    iget-object v1, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget-object v9, Lokhttp3/v;->bse:Lokhttp3/v$b;

    invoke-static {v9, v1}, Lokhttp3/v$b;->b(Lokhttp3/v$b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 1179
    :goto_0
    iget-object v13, v0, Lokhttp3/v$a;->bsj:Ljava/lang/String;

    if-eqz v13, :cond_1

    sget-object v12, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 1180
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/v$a;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    .line 1171
    invoke-direct/range {v1 .. v10}, Lokhttp3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 1177
    :cond_2
    new-instance v1, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1175
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 1172
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "input"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    invoke-static/range {p2 .. p2}, Lokhttp3/internal/b;->dW(Ljava/lang/String;)I

    move-result v2

    .line 1237
    invoke-static {v12, v2}, Lokhttp3/internal/b;->n(Ljava/lang/String;I)I

    move-result v13

    .line 2479
    invoke-static {v12, v2, v13}, Lokhttp3/v$a$a;->e(Ljava/lang/String;II)I

    move-result v3

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eq v3, v15, :cond_2

    const-string v4, "https:"

    .line 1243
    invoke-static {v12, v4, v2, v10}, Lkotlin/text/l;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "https"

    .line 1244
    iput-object v3, v0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_0
    const-string v4, "http:"

    .line 1247
    invoke-static {v12, v4, v2, v10}, Lkotlin/text/l;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "http"

    .line 1248
    iput-object v3, v0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 1251
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v12, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1251
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_2
    if-eqz v1, :cond_15

    .line 3291
    iget-object v3, v1, Lokhttp3/v;->brY:Ljava/lang/String;

    .line 1255
    iput-object v3, v0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    .line 1264
    :goto_0
    invoke-static {v12, v2, v13}, Lokhttp3/v$a$a;->i(Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x2

    const/16 v9, 0x3f

    const/16 v8, 0x23

    if-ge v3, v4, :cond_6

    if-eqz v1, :cond_6

    .line 4291
    iget-object v4, v1, Lokhttp3/v;->brY:Ljava/lang/String;

    .line 1265
    iget-object v5, v0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_3

    goto :goto_1

    .line 1344
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->FP()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/v$a;->bsf:Ljava/lang/String;

    .line 1345
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->FQ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/v$a;->bsg:Ljava/lang/String;

    .line 5335
    iget-object v3, v1, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 1346
    iput-object v3, v0, Lokhttp3/v$a;->brZ:Ljava/lang/String;

    .line 5348
    iget v3, v1, Lokhttp3/v;->port:I

    .line 1347
    iput v3, v0, Lokhttp3/v$a;->port:I

    .line 1348
    iget-object v3, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1349
    iget-object v3, v0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->FS()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v13, :cond_4

    .line 1350
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_5

    .line 1351
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->FT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->dJ(Ljava/lang/String;)Lokhttp3/v$a;

    :cond_5
    move/from16 v20, v13

    const/16 v18, 0x1

    move v13, v2

    goto/16 :goto_7

    :cond_6
    :goto_1
    add-int/2addr v2, v3

    move v7, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    const-string v1, "@/\\?#"

    .line 1277
    invoke-static {v12, v1, v7, v13}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v13, :cond_7

    .line 1279
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v15, :cond_c

    if-eq v1, v8, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    if-eq v1, v9, :cond_c

    const/16 v2, 0x40

    if-eq v1, v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v5, "%40"

    if-nez v16, :cond_b

    const/16 v1, 0x3a

    .line 1287
    invoke-static {v12, v1, v7, v6}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v4

    .line 1288
    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const-string v24, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v7

    move v7, v4

    move-object v15, v5

    move-object/from16 v5, v24

    move/from16 v25, v6

    move/from16 v6, v18

    move/from16 v26, v7

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    const/16 v18, 0x1

    move-object/from16 v10, v22

    const/16 v19, 0x0

    move/from16 v11, v23

    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_9

    .line 1295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lokhttp3/v$a;->bsf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1294
    :cond_9
    iput-object v1, v0, Lokhttp3/v$a;->bsf:Ljava/lang/String;

    move/from16 v15, v25

    move/from16 v1, v26

    if-eq v1, v15, :cond_a

    .line 1301
    sget-object v2, Lokhttp3/v;->bse:Lokhttp3/v$b;

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v1, v2

    move-object/from16 v2, p2

    move v4, v15

    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/v$a;->bsg:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_a
    move/from16 v20, v13

    move v13, v15

    const/16 v17, 0x1

    goto :goto_4

    :cond_b
    move-object v15, v5

    move v11, v6

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 1310
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lokhttp3/v$a;->bsg:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v7

    move v4, v11

    move v7, v8

    move v8, v9

    move v9, v15

    move-object v15, v10

    move-object/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    move/from16 v11, v21

    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/v$a;->bsg:Ljava/lang/String;

    :goto_4
    add-int/lit8 v7, v13, 0x1

    move/from16 v13, v20

    const/16 v8, 0x23

    const/16 v9, 0x3f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v15, -0x1

    goto/16 :goto_2

    :cond_c
    move/from16 v20, v13

    const/16 v18, 0x1

    const/16 v19, 0x0

    move v13, v6

    .line 1322
    invoke-static {v12, v7, v13}, Lokhttp3/v$a$a;->j(Ljava/lang/String;II)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x22

    if-ge v9, v13, :cond_f

    .line 1324
    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p2

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/a;->dU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/v$a;->brZ:Ljava/lang/String;

    .line 4479
    invoke-static {v12, v9, v13}, Lokhttp3/v$a$a;->h(Ljava/lang/String;II)I

    move-result v1

    .line 1325
    iput v1, v0, Lokhttp3/v$a;->port:I

    .line 1326
    iget v1, v0, Lokhttp3/v$a;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    goto :goto_6

    .line 1327
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1326
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 1331
    :cond_f
    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p2

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/a;->dU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/v$a;->brZ:Ljava/lang/String;

    .line 1332
    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    iget-object v1, v0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_10
    invoke-static {v1}, Lokhttp3/v$b;->dK(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/v$a;->port:I

    .line 1334
    :goto_6
    iget-object v1, v0, Lokhttp3/v$a;->brZ:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v19, 0x1

    :cond_11
    if-eqz v19, :cond_14

    :goto_7
    const-string v1, "?#"

    move/from16 v14, v20

    .line 1356
    invoke-static {v12, v1, v13, v14}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 1357
    invoke-direct {v0, v12, v13, v1}, Lokhttp3/v$a;->d(Ljava/lang/String;II)V

    if-ge v1, v14, :cond_12

    .line 1361
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_12

    const/16 v13, 0x23

    .line 1362
    invoke-static {v12, v13, v1, v14}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v15

    .line 1363
    sget-object v2, Lokhttp3/v;->bse:Lokhttp3/v$b;

    sget-object v2, Lokhttp3/v;->bse:Lokhttp3/v$b;

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const-string v5, " \"\'<>#"

    move-object v1, v2

    move-object/from16 v2, p2

    move v4, v15

    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    .line 1369
    invoke-static {v1}, Lokhttp3/v$b;->dL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    goto :goto_8

    :cond_12
    const/16 v13, 0x23

    move v15, v1

    :goto_8
    if-ge v15, v14, :cond_13

    .line 1374
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_13

    .line 1375
    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    add-int/lit8 v3, v15, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const-string v5, ""

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/v$a;->bsj:Ljava/lang/String;

    :cond_13
    return-object v0

    .line 1335
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL host: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1334
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 1257
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final ak(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    move-object v0, p0

    check-cast v0, Lokhttp3/v$a;

    .line 1056
    iget-object v1, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    .line 1057
    :cond_0
    iget-object v1, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    sget-object v2, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdb

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object p1, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final al(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 13

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    move-object v0, p0

    check-cast v0, Lokhttp3/v$a;

    .line 1069
    iget-object v1, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    .line 1070
    :cond_0
    iget-object v1, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    sget-object v2, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd3

    const-string v6, " \"\'<>#&="

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object p1, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final dJ(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 12

    .line 1046
    move-object v0, p0

    check-cast v0, Lokhttp3/v$a;

    if-eqz p1, :cond_0

    .line 1051
    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#"

    move-object v2, p1

    .line 1047
    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    .line 1051
    invoke-static {p1}, Lokhttp3/v$b;->dL(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    iget-object v1, p0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    :goto_0
    iget-object v1, p0, Lokhttp3/v$a;->bsf:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/v$a;->bsg:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 1194
    :cond_3
    iget-object v1, p0, Lokhttp3/v$a;->bsf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    iget-object v1, p0, Lokhttp3/v$a;->bsg:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 1196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1197
    iget-object v1, p0, Lokhttp3/v$a;->bsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1202
    :cond_6
    iget-object v1, p0, Lokhttp3/v$a;->brZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-nez v1, :cond_7

    .line 1203
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/text/l;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x5b

    .line 1205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1206
    iget-object v1, p0, Lokhttp3/v$a;->brZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1209
    :cond_8
    iget-object v1, p0, Lokhttp3/v$a;->brZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    :cond_9
    :goto_4
    iget v1, p0, Lokhttp3/v$a;->port:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1214
    :cond_a
    invoke-direct {p0}, Lokhttp3/v$a;->FX()I

    move-result v1

    .line 1215
    iget-object v2, p0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v2, Lokhttp3/v;->bse:Lokhttp3/v$b;

    iget-object v2, p0, Lokhttp3/v$a;->brY:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_b
    invoke-static {v2}, Lokhttp3/v$b;->dK(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 1216
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1221
    :cond_d
    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    iget-object v1, p0, Lokhttp3/v$a;->bsh:Ljava/util/List;

    invoke-static {v1, v0}, Lokhttp3/v$b;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1223
    iget-object v1, p0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    if-eqz v1, :cond_f

    const/16 v1, 0x3f

    .line 1224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1225
    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    iget-object v1, p0, Lokhttp3/v$a;->bsi:Ljava/util/List;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_e
    invoke-static {v1, v0}, Lokhttp3/v$b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1228
    :cond_f
    iget-object v1, p0, Lokhttp3/v$a;->bsj:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v1, 0x23

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1230
    iget-object v1, p0, Lokhttp3/v$a;->bsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
