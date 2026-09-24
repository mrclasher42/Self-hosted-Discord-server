.class public final Lcom/google/android/gms/measurement/internal/jl;
.super Lcom/google/android/gms/measurement/internal/je;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/je;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/ak$g$a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 494
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qj()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 495
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bw(I)Lcom/google/android/gms/internal/measurement/ak$k;

    move-result-object v2

    .line 38010
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 495
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static a(Lcom/google/android/gms/internal/measurement/ff;[B)Lcom/google/android/gms/internal/measurement/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lcom/google/android/gms/internal/measurement/ff;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/eh;
        }
    .end annotation

    .line 488
    invoke-static {}, Lcom/google/android/gms/internal/measurement/di;->sG()Lcom/google/android/gms/internal/measurement/di;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ff;->a([BLcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/ff;

    move-result-object p0

    return-object p0

    .line 491
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/ff;->m([B)Lcom/google/android/gms/internal/measurement/ff;

    move-result-object p0

    return-object p0
.end method

.method private static a(ZZZ)Ljava/lang/String;
    .locals 1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    .line 404
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 405
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 408
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qA()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 4006
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 45
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->qI()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object p1

    .line 46
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 47
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    :cond_2
    if-ltz v1, :cond_3

    .line 53
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(ILcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 355
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ac$c;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$c;->pT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31009
    iget-boolean v0, p3, Lcom/google/android/gms/internal/measurement/ac$c;->zzf:Z

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 31010
    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/ac$c;->zzg:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dw;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 328
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    .line 329
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$c;->pR()Lcom/google/android/gms/internal/measurement/ac$f;

    move-result-object v1

    const-string v2, "}\n"

    if-eqz v1, :cond_7

    .line 331
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    .line 332
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 333
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$f;->pJ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$f;->qd()Lcom/google/android/gms/internal/measurement/ac$f$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac$f$b;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32009
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ac$f;->zze:Ljava/lang/String;

    const-string v4, "expression"

    .line 336
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32010
    iget v3, v1, Lcom/google/android/gms/internal/measurement/ac$f;->zzc:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 32011
    iget-boolean v3, v1, Lcom/google/android/gms/internal/measurement/ac$f;->zzf:Z

    .line 338
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 339
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$f;->qe()I

    move-result v3

    if-lez v3, :cond_6

    add-int/lit8 v3, v0, 0x1

    .line 340
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 341
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32012
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ac$f;->zzg:Lcom/google/android/gms/internal/measurement/ee;

    .line 342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 343
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 344
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 345
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 347
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_6
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$c;->pS()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ac$d;)V

    .line 351
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 352
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ac$d;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 308
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 309
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$d;->pJ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 311
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$d;->pW()Lcom/google/android/gms/internal/measurement/ac$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$d$a;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 312
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$d;->nQ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30010
    iget-boolean p2, p3, Lcom/google/android/gms/internal/measurement/ac$d;->zze:Z

    .line 313
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30012
    :cond_2
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/ac$d;->zzf:Ljava/lang/String;

    const-string v0, "comparison_value"

    .line 314
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30014
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/ac$d;->zzg:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    .line 315
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30016
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/ac$d;->zzh:Ljava/lang/String;

    const-string p3, "max_comparison_value"

    .line 316
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 360
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 361
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 362
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ak$i;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 250
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26018
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/ef;->size()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 254
    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27017
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    .line 259
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$i;->pM()I

    move-result p1

    if-eqz p1, :cond_6

    .line 264
    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28007
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    .line 269
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    .line 272
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$i;->ri()I

    move-result p1

    const/4 v1, 0x0

    const-string v5, "}\n"

    if-eqz p1, :cond_b

    .line 274
    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "dynamic_filter_timestamps: {"

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28027
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$b;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    .line 279
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$b;->pJ()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 29004
    iget v6, v7, Lcom/google/android/gms/internal/measurement/ak$b;->zzd:I

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 281
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$b;->nQ()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29009
    iget-wide v6, v7, Lcom/google/android/gms/internal/measurement/ak$b;->zze:J

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    .line 284
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$i;->qe()I

    move-result p1

    if-eqz p1, :cond_11

    .line 286
    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "sequence_filter_timestamps: {"

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29040
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$j;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    .line 291
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$j;->pJ()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 30005
    iget p2, v2, Lcom/google/android/gms/internal/measurement/ak$j;->zzd:I

    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v1

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30009
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/ak$j;->zze:Lcom/google/android/gms/internal/measurement/ef;

    .line 294
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    .line 296
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    .line 299
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    .line 301
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_11
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 303
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;
    .locals 2

    .line 3005
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 3006
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 396
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 397
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/jl;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3012
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->qi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3024
    iget-wide p0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->qH()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3032
    iget-wide p0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzh:D

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static cH(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 368
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 369
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 370
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 371
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 375
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 32014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Failed to load parcelable from buffer"

    .line 375
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 378
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/ac$b;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$b;->pJ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 24006
    iget v1, p1, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 24007
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ac$b;->zze:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    .line 206
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24024
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/ac$b;->zzi:Z

    .line 24025
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/ac$b;->zzj:Z

    .line 24027
    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/ac$b;->zzk:Z

    .line 209
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/jl;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 211
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$b;->pN()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "event_count_filter"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ac$d;)V

    const-string v1, "  filters {\n"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25012
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ac$b;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ac$c;

    const/4 v3, 0x2

    .line 215
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ac$c;)V

    goto :goto_0

    .line 217
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/ac$e;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$e;->pJ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 26005
    iget v1, p1, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 26006
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ac$e;->zze:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 228
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 26012
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/ac$e;->zzg:Z

    .line 26013
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/ac$e;->zzh:Z

    .line 26015
    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/ac$e;->zzi:Z

    .line 233
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/jl;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 235
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$e;->qa()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ac$c;)V

    const-string p1, "}\n"

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/ak$f;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nbatch {\n"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5004
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$f;->zzc:Lcom/google/android/gms/internal/measurement/ee;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "}\n"

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$g;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 63
    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "bundle {\n"

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5024
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 5025
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zze:I

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "protocol_version"

    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 5104
    :cond_3
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzm:Ljava/lang/String;

    const-string v7, "platform"

    .line 67
    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 5144
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 5145
    iget-wide v7, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzu:J

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "gmp_version"

    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 5149
    :cond_5
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    const v7, 0x8000

    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 5150
    iget-wide v7, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzv:J

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "uploading_gmp_version"

    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 5270
    :cond_7
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzd:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    .line 5271
    iget-wide v7, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzas:J

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "dynamite_version"

    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 6224
    :cond_9
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    const/high16 v7, 0x20000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    .line 6225
    iget-wide v7, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzak:J

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "config_version"

    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7190
    :cond_b
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzac:Ljava/lang/String;

    const-string v7, "gmp_app_id"

    .line 76
    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7250
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzap:Ljava/lang/String;

    const-string v7, "admob_app_id"

    .line 77
    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8134
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    const-string v7, "app_id"

    .line 78
    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8139
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzt:Ljava/lang/String;

    const-string v7, "app_version"

    .line 79
    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8214
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    const/high16 v7, 0x2000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_d

    .line 8215
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzag:I

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "app_version_major"

    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9209
    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzaf:Ljava/lang/String;

    const-string v7, "firebase_instance_id"

    .line 82
    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10169
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    const/high16 v7, 0x80000

    and-int/2addr v5, v7

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_f

    .line 10170
    iget-wide v7, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzz:J

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "dev_cert_hash"

    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11129
    :cond_f
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzr:Ljava/lang/String;

    const-string v7, "app_store"

    .line 85
    invoke-static {v1, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12073
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    .line 12074
    iget-wide v8, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzh:J

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "upload_timestamp_millis"

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12078
    :cond_11
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_13

    .line 12079
    iget-wide v8, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzi:J

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "start_timestamp_millis"

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g;->mU()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 12084
    iget-wide v8, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzj:J

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "end_timestamp_millis"

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12088
    :cond_14
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_16

    .line 12089
    iget-wide v8, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzk:J

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "previous_bundle_start_timestamp_millis"

    .line 95
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12096
    :cond_16
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_18

    .line 12097
    iget-wide v8, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzl:J

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "previous_bundle_end_timestamp_millis"

    .line 99
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12164
    :cond_18
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzy:Ljava/lang/String;

    const-string v8, "app_instance_id"

    .line 100
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13154
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzw:Ljava/lang/String;

    const-string v8, "resettable_device_id"

    .line 101
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13219
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzaj:Ljava/lang/String;

    const-string v8, "device_id"

    .line 102
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13234
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzam:Ljava/lang/String;

    const-string v8, "ds_id"

    .line 103
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14159
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    const/high16 v8, 0x20000

    and-int/2addr v5, v8

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_1a

    .line 14160
    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzx:Z

    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v8, "limited_ad_tracking"

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15109
    :cond_1a
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzn:Ljava/lang/String;

    const-string v8, "os_version"

    .line 106
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15114
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzo:Ljava/lang/String;

    const-string v8, "device_model"

    .line 107
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15119
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzp:Ljava/lang/String;

    const-string v8, "user_default_language"

    .line 108
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15124
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1c

    .line 15125
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzq:I

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "time_zone_offset_minutes"

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15174
    :cond_1c
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    const/high16 v8, 0x100000

    and-int/2addr v5, v8

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1e

    .line 15175
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzaa:I

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "bundle_sequential_index"

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15195
    :cond_1e
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    const/high16 v8, 0x800000

    and-int/2addr v5, v8

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_f

    :cond_1f
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_20

    .line 15196
    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzad:Z

    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v8, "service_upload"

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16179
    :cond_20
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzab:Ljava/lang/String;

    const-string v8, "health_monitor"

    .line 115
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16229
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzc:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v5, v8

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_10

    :cond_21
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_22

    .line 16230
    iget-wide v8, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzal:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_22

    .line 17230
    iget-wide v8, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzal:J

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "android_id"

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g;->qS()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 17246
    iget v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzao:I

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "retry_counter"

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 18052
    :cond_23
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzg:Lcom/google/android/gms/internal/measurement/ee;

    const-string v8, "double_value"

    const-string v9, "int_value"

    const-string v10, "string_value"

    const-string v11, "name"

    const/4 v12, 0x0

    if-eqz v5, :cond_28

    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$k;

    if-eqz v13, :cond_24

    .line 125
    invoke-static {v1, v7}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, "user_property {\n"

    .line 126
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$k;->pJ()Z

    move-result v14

    if-eqz v14, :cond_25

    .line 19006
    iget-wide v14, v13, Lcom/google/android/gms/internal/measurement/ak$k;->zzd:J

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_12

    :cond_25
    move-object v14, v12

    :goto_12
    const-string v15, "set_timestamp_millis"

    .line 129
    invoke-static {v1, v7, v15, v14}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v14

    .line 19010
    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 131
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 132
    invoke-static {v1, v7, v11, v14}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19016
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    .line 133
    invoke-static {v1, v7, v10, v14}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$k;->qH()Z

    move-result v14

    if-eqz v14, :cond_26

    .line 19028
    iget-wide v14, v13, Lcom/google/android/gms/internal/measurement/ak$k;->zzg:J

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_13

    :cond_26
    move-object v14, v12

    :goto_13
    invoke-static {v1, v7, v9, v14}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$k;->ru()Z

    move-result v14

    if-eqz v14, :cond_27

    .line 19036
    iget-wide v13, v13, Lcom/google/android/gms/internal/measurement/ak$k;->zzi:D

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_14

    :cond_27
    move-object v13, v12

    .line 137
    :goto_14
    invoke-static {v1, v7, v8, v13}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-static {v1, v7}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 19200
    :cond_28
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzae:Lcom/google/android/gms/internal/measurement/ee;

    if-eqz v5, :cond_2e

    .line 146
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$a;

    if-eqz v13, :cond_29

    .line 148
    invoke-static {v1, v7}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, "audience_membership {\n"

    .line 149
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21003
    iget v14, v13, Lcom/google/android/gms/internal/measurement/ak$a;->zzc:I

    and-int/2addr v14, v4

    if-eqz v14, :cond_2a

    const/4 v14, 0x1

    goto :goto_16

    :cond_2a
    const/4 v14, 0x0

    :goto_16
    if-eqz v14, :cond_2b

    .line 21004
    iget v14, v13, Lcom/google/android/gms/internal/measurement/ak$a;->zzd:I

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "audience_id"

    invoke-static {v1, v7, v15, v14}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21019
    :cond_2b
    iget v14, v13, Lcom/google/android/gms/internal/measurement/ak$a;->zzc:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_2c

    const/4 v14, 0x1

    goto :goto_17

    :cond_2c
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_2d

    .line 21020
    iget-boolean v14, v13, Lcom/google/android/gms/internal/measurement/ak$a;->zzg:Z

    .line 153
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "new_audience"

    invoke-static {v1, v7, v15, v14}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_2d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$a;->qq()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v14

    const-string v15, "current_data"

    invoke-static {v1, v15, v14}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ak$i;)V

    .line 155
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$a;->qr()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v13

    const-string v14, "previous_data"

    invoke-static {v1, v14, v13}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ak$i;)V

    .line 156
    invoke-static {v1, v7}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 21029
    :cond_2e
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    if-eqz v2, :cond_39

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$c;

    if-eqz v5, :cond_2f

    .line 164
    invoke-static {v1, v7}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "event {\n"

    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v13

    .line 22028
    iget-object v14, v5, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 166
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v7, v11, v13}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$c;->qi()Z

    move-result v13

    if-eqz v13, :cond_30

    .line 22034
    iget-wide v13, v5, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "timestamp_millis"

    invoke-static {v1, v7, v14, v13}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22038
    :cond_30
    iget v13, v5, Lcom/google/android/gms/internal/measurement/ak$c;->zzc:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_31

    const/4 v13, 0x1

    goto :goto_19

    :cond_31
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_32

    .line 22039
    iget-wide v13, v5, Lcom/google/android/gms/internal/measurement/ak$c;->zzg:J

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "previous_timestamp_millis"

    invoke-static {v1, v7, v14, v13}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22043
    :cond_32
    iget v13, v5, Lcom/google/android/gms/internal/measurement/ak$c;->zzc:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_33

    const/4 v13, 0x1

    goto :goto_1a

    :cond_33
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_34

    .line 22044
    iget v13, v5, Lcom/google/android/gms/internal/measurement/ak$c;->zzh:I

    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "count"

    invoke-static {v1, v7, v14, v13}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$c;->pM()I

    move-result v13

    if-eqz v13, :cond_38

    .line 23005
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    if-eqz v5, :cond_38

    .line 177
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$e;

    if-eqz v13, :cond_35

    const/4 v14, 0x3

    .line 179
    invoke-static {v1, v14}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    const-string v15, "param {\n"

    .line 180
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v15

    .line 23006
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 181
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/dw;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v14, v11, v6}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23012
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    .line 182
    invoke-static {v1, v14, v10, v6}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$e;->qi()Z

    move-result v6

    move-object v15, v5

    if-eqz v6, :cond_36

    .line 23024
    iget-wide v4, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1c

    :cond_36
    move-object v4, v12

    :goto_1c
    invoke-static {v1, v14, v9, v4}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$e;->qH()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 23032
    iget-wide v4, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zzh:D

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1d

    :cond_37
    move-object v4, v12

    .line 186
    :goto_1d
    invoke-static {v1, v14, v8, v4}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-static {v1, v14}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v15

    const/4 v4, 0x1

    goto :goto_1b

    .line 190
    :cond_38
    invoke-static {v1, v7}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto/16 :goto_18

    :cond_39
    const/4 v2, 0x1

    .line 193
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/StringBuilder;I)V

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 196
    :cond_3a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/measurement/ak$e$a;Ljava/lang/Object;)V
    .locals 2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->qK()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e$a;->qL()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e$a;->qM()Lcom/google/android/gms/internal/measurement/ak$e$a;

    .line 16
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    return-void

    .line 20
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 21
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->b(D)Lcom/google/android/gms/internal/measurement/ak$e$a;

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 2014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/ak$k$a;Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$k$a;->rx()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$k$a;->ry()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$k$a;->rz()Lcom/google/android/gms/internal/measurement/ak$k$a;

    .line 6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ak$k$a;->bX(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    return-void

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$k$a;->R(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    return-void

    .line 10
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$k$a;->c(D)Lcom/google/android/gms/internal/measurement/ak$k$a;

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 1014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 413
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 32017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 414
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 33017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    .line 426
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 429
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 1

    .line 380
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ib;->zzb()Z

    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aEi:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 386
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final d(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final pT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic rD()V
    .locals 0

    .line 505
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->rD()V

    return-void
.end method

.method final v([B)J
    .locals 2

    .line 433
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 435
    invoke-static {}, Lcom/google/android/gms/measurement/internal/jo;->yW()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 34014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "Failed to get MD5"

    .line 437
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 439
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 440
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jo;->v([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic vA()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 516
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->vA()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vq()V
    .locals 0

    .line 506
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->vq()V

    return-void
.end method

.method public final bridge synthetic vr()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 507
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vs()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 508
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vt()Landroid/content/Context;
    .locals 1

    .line 509
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->vt()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vu()Lcom/google/android/gms/measurement/internal/dw;
    .locals 1

    .line 510
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vv()Lcom/google/android/gms/measurement/internal/jo;
    .locals 1

    .line 511
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vw()Lcom/google/android/gms/measurement/internal/eu;
    .locals 1

    .line 512
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vx()Lcom/google/android/gms/measurement/internal/dy;
    .locals 1

    .line 513
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vy()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 514
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vz()Lcom/google/android/gms/measurement/internal/kc;
    .locals 1

    .line 515
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    return-object v0
.end method

.method final w([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 442
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 443
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 445
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 447
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 450
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 451
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 35014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Failed to ungzip content"

    .line 453
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    throw p1
.end method

.method final x([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 456
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 457
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 458
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 459
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 460
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 36014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Failed to gzip content"

    .line 462
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    throw p1
.end method

.method public final bridge synthetic xS()Lcom/google/android/gms/measurement/internal/jl;
    .locals 1

    .line 499
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->xS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xT()Lcom/google/android/gms/measurement/internal/jt;
    .locals 1

    .line 500
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->xT()Lcom/google/android/gms/measurement/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xU()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 501
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xV()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 502
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->xV()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method final yU()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jl;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o;->ap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 465
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 467
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDk:Lcom/google/android/gms/measurement/internal/dn;

    .line 469
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 471
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 473
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 36017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 479
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 483
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v5

    .line 37017
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v6, "Experiment ID NumberFormatException"

    .line 483
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 485
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 503
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/je;->zza()V

    return-void
.end method
