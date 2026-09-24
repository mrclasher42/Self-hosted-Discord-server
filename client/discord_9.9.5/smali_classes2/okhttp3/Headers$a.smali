.class public final Lokhttp3/Headers$a;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final brW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/Headers$a;->brW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final FN()Lokhttp3/Headers;
    .locals 3

    .line 343
    iget-object v0, p0, Lokhttp3/Headers$a;->brW:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 443
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    .line 343
    new-instance v2, Lokhttp3/Headers;

    invoke-direct {v2, v0, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;B)V

    return-object v2

    .line 443
    :cond_0
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ag(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    move-object v0, p0

    check-cast v0, Lokhttp3/Headers$a;

    .line 244
    sget-object v1, Lokhttp3/Headers;->brV:Lokhttp3/Headers$b;

    .line 1346
    invoke-static {p1}, Lokhttp3/Headers$b;->dF(Ljava/lang/String;)V

    .line 245
    sget-object v1, Lokhttp3/Headers;->brV:Lokhttp3/Headers$b;

    .line 2346
    invoke-static {p2, p1}, Lokhttp3/Headers$b;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$a;->ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    return-object v0
.end method

.method public final ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    move-object v0, p0

    check-cast v0, Lokhttp3/Headers$a;

    .line 306
    iget-object v1, v0, Lokhttp3/Headers$a;->brW:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object p1, v0, Lokhttp3/Headers$a;->brW:Ljava/util/List;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object v0, p0

    check-cast v0, Lokhttp3/Headers$a;

    .line 327
    sget-object v1, Lokhttp3/Headers;->brV:Lokhttp3/Headers$b;

    .line 3346
    invoke-static {p1}, Lokhttp3/Headers$b;->dF(Ljava/lang/String;)V

    .line 328
    sget-object v1, Lokhttp3/Headers;->brV:Lokhttp3/Headers$b;

    .line 4346
    invoke-static {p2, p1}, Lokhttp3/Headers$b;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0, p1}, Lokhttp3/Headers$a;->dE(Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 330
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$a;->ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    return-object v0
.end method

.method public final dB(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lokhttp3/Headers$a;->brW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/c;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    .line 336
    :goto_0
    iget-object v3, p0, Lokhttp3/Headers$a;->brW:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    iget-object p1, p0, Lokhttp3/Headers$a;->brW:Ljava/util/List;

    add-int/2addr v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dD(Ljava/lang/String;)Lokhttp3/Headers$a;
    .locals 7

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    move-object v0, p0

    check-cast v0, Lokhttp3/Headers$a;

    .line 216
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 219
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Lokhttp3/Headers$a;->ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3a

    const-string v5, ""

    if-ne v1, v4, :cond_1

    .line 224
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p1}, Lokhttp3/Headers$a;->ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v0, v5, p1}, Lokhttp3/Headers$a;->ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :goto_0
    return-object v0
.end method

.method public final dE(Ljava/lang/String;)Lokhttp3/Headers$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    move-object v0, p0

    check-cast v0, Lokhttp3/Headers$a;

    const/4 v1, 0x0

    .line 312
    :goto_0
    iget-object v2, v0, Lokhttp3/Headers$a;->brW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 313
    iget-object v2, v0, Lokhttp3/Headers$a;->brW:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    iget-object v2, v0, Lokhttp3/Headers$a;->brW:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 315
    iget-object v2, v0, Lokhttp3/Headers$a;->brW:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method
