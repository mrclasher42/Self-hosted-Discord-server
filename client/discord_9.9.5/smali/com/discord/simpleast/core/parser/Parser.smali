.class public Lcom/discord/simpleast/core/parser/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/core/parser/Parser$a;,
        Lcom/discord/simpleast/core/parser/Parser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/discord/simpleast/core/node/Node<",
        "TR;>;S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/simpleast/core/parser/Parser$Companion;

.field private static final TAG:Ljava/lang/String; = "Parser"


# instance fields
.field private final enableDebugging:Z

.field private final rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;+TT;TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/simpleast/core/parser/Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/simpleast/core/parser/Parser$Companion;-><init>(B)V

    sput-object v0, Lcom/discord/simpleast/core/parser/Parser;->Companion:Lcom/discord/simpleast/core/parser/Parser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/simpleast/core/parser/Parser;->enableDebugging:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/core/parser/Parser;->rules:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/parser/Parser;-><init>(Z)V

    return-void
.end method

.method private final logMatch(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;TT;TS;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 109
    iget-boolean v0, p0, Lcom/discord/simpleast/core/parser/Parser;->enableDebugging:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MATCH: with rule with pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/simpleast/core/parser/Rule;->getMatcher()Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to source: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parser"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final logMiss(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;TT;TS;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lcom/discord/simpleast/core/parser/Parser;->enableDebugging:Z

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MISS: with rule with pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/simpleast/core/parser/Rule;->getMatcher()Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to source: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parser"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 38
    iget-object p3, p0, Lcom/discord/simpleast/core/parser/Parser;->rules:Ljava/util/ArrayList;

    check-cast p3, Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/simpleast/core/parser/Parser;->parse(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: parse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::TT;>(",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;TC;TS;>;)",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TR;TT;TS;>;"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/discord/simpleast/core/parser/Parser;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::TT;>(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;TC;TS;>;>;)",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TR;TT;TS;>;"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    .line 24
    invoke-virtual {p0, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final parse(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "TS;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "TS;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;+TT;TS;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 45
    new-instance v5, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v5, v3, p2, v4, v6}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V

    invoke-virtual {v0, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 49
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/simpleast/core/parser/ParseSpec;

    .line 1026
    iget v5, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    .line 1027
    iget v6, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->Bz:I

    if-ge v5, v6, :cond_a

    if-eqz p1, :cond_1

    .line 2026
    iget v5, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    .line 2027
    iget v6, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->Bz:I

    .line 55
    invoke-interface {p1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 3026
    :cond_2
    iget v6, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    .line 59
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/simpleast/core/parser/Rule;

    .line 4025
    iget-object v9, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->By:Ljava/lang/Object;

    .line 60
    invoke-virtual {v8, v5, v3, v9}, Lcom/discord/simpleast/core/parser/Rule;->match(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 62
    invoke-direct {p0, v8, v5}, Lcom/discord/simpleast/core/parser/Parser;->logMatch(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v3, v6

    .line 5025
    iget-object v5, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->By:Ljava/lang/Object;

    .line 66
    invoke-virtual {v8, v9, p0, v5}, Lcom/discord/simpleast/core/parser/Rule;->parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object v5

    .line 6023
    iget-object v7, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->Bw:Lcom/discord/simpleast/core/node/Node;

    .line 7023
    iget-object v8, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->Bw:Lcom/discord/simpleast/core/node/Node;

    if-eqz v8, :cond_4

    if-eqz v7, :cond_3

    .line 70
    invoke-virtual {v7, v8}, Lcom/discord/simpleast/core/node/Node;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7027
    :cond_4
    :goto_3
    iget v8, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->Bz:I

    if-eq v3, v8, :cond_5

    .line 76
    sget-object v8, Lcom/discord/simpleast/core/parser/ParseSpec;->BA:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    .line 8025
    iget-object v8, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->By:Ljava/lang/Object;

    .line 8027
    iget p2, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->Bz:I

    .line 76
    invoke-static {v7, v8, v3, p2}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9024
    :cond_5
    iget-boolean p2, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->Bx:Z

    if-nez p2, :cond_6

    .line 9044
    iget p2, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    add-int/2addr p2, v6

    iput p2, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    .line 9045
    iget p2, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->Bz:I

    add-int/2addr p2, v6

    iput p2, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->Bz:I

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_6
    :try_start_0
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p2

    const/4 p2, 0x1

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 90
    new-instance p3, Lcom/discord/simpleast/core/parser/Parser$a;

    const-string v0, "matcher found no matches"

    invoke-direct {p3, v0, p1, p2}, Lcom/discord/simpleast/core/parser/Parser$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    check-cast p3, Ljava/lang/Throwable;

    throw p3

    .line 96
    :cond_7
    invoke-direct {p0, v8, v5}, Lcom/discord/simpleast/core/parser/Parser;->logMiss(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_9

    goto/16 :goto_1

    .line 101
    :cond_9
    new-instance p2, Lcom/discord/simpleast/core/parser/Parser$a;

    const-string p3, "failed to find rule to match source"

    invoke-direct {p2, p3, p1}, Lcom/discord/simpleast/core/parser/Parser$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 105
    :cond_a
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
