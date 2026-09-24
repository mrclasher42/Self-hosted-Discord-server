.class public Lcom/discord/utilities/search/query/parsing/QueryParser;
.super Lcom/discord/simpleast/core/parser/Parser;
.source "QueryParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Parser<",
        "Landroid/content/Context;",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANY_TOKEN_REGEX:Ljava/lang/String; = "^[\\s]*[\\S]*[\\s]*"

.field private static final IN_ANSWER_REGEX:Ljava/lang/String; = "(?:\\s*#([^ ]+))"

.field private static final USER_REGEX:Ljava/lang/String; = "(?:\\s*([^@#:]+)#([0-9]{4}))"


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/discord/simpleast/core/parser/Parser;-><init>()V

    .line 32
    invoke-static {}, Lcom/discord/utilities/search/query/parsing/QueryParser;->getUserRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 33
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getFromFilterString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/utilities/search/query/parsing/QueryParser;->getFromFilterRule(Ljava/lang/String;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 34
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getMentionsFilterString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/utilities/search/query/parsing/QueryParser;->getMentionsFilterRule(Ljava/lang/String;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 35
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getHasFilterString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/utilities/search/query/parsing/QueryParser;->getHasFilterRule(Ljava/lang/String;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/discord/utilities/search/query/parsing/QueryParser;->getHasAnswerRule(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getInFilterString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/search/query/parsing/QueryParser;->getInFilterRule(Ljava/lang/String;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/discord/utilities/search/query/parsing/QueryParser;->getInAnswerRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/discord/utilities/search/query/parsing/QueryParser;->getContentRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    return-void
.end method

.method private static createHasAnswerRegex(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;
    .locals 6

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->values()[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-static {}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->values()[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 146
    invoke-virtual {v5, p0}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->getLocalizedInputText(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "(?:\\s*("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getContentRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "^[\\s]*[\\S]*[\\s]*"

    const/16 v1, 0x40

    .line 134
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$8;

    invoke-direct {v1, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$8;-><init>(Ljava/util/regex/Pattern;)V

    return-object v1
.end method

.method private static getFromFilterRule(Ljava/lang/String;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\\s]*?("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$1;

    invoke-direct {v1, v0, p0}, Lcom/discord/utilities/search/query/parsing/QueryParser$1;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getHasAnswerRule(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {p0}, Lcom/discord/utilities/search/query/parsing/QueryParser;->createHasAnswerRegex(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$6;

    invoke-direct {v1, v0, p0}, Lcom/discord/utilities/search/query/parsing/QueryParser$6;-><init>(Ljava/util/regex/Pattern;Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    return-object v1
.end method

.method public static getHasFilterRule(Ljava/lang/String;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^[\\s]*?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$5;

    invoke-direct {v1, v0, p0}, Lcom/discord/utilities/search/query/parsing/QueryParser$5;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getInAnswerRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "^(?:\\s*#([^ ]+))"

    const/16 v1, 0x40

    .line 120
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$7;

    invoke-direct {v1, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$7;-><init>(Ljava/util/regex/Pattern;)V

    return-object v1
.end method

.method public static getInFilterRule(Ljava/lang/String;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^[\\s]*?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$4;

    invoke-direct {v1, v0, p0}, Lcom/discord/utilities/search/query/parsing/QueryParser$4;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getMentionsFilterRule(Ljava/lang/String;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^[\\s]*?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$3;

    invoke-direct {v1, v0, p0}, Lcom/discord/utilities/search/query/parsing/QueryParser$3;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getUserRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "^(?:\\s*([^@#:]+)#([0-9]{4}))"

    const/16 v1, 0x40

    .line 63
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$2;

    invoke-direct {v1, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$2;-><init>(Ljava/util/regex/Pattern;)V

    return-object v1
.end method
