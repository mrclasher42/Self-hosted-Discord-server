.class final Lcom/discord/utilities/search/query/parsing/QueryParser$6;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "QueryParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/query/parsing/QueryParser;->getHasAnswerRule(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "Landroid/content/Context;",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 0

    .line 110
    iput-object p2, p0, Lcom/discord/utilities/search/query/parsing/QueryParser$6;->val$searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 0

    .line 110
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/search/query/parsing/QueryParser$6;->parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Void;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Void;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Landroid/content/Context;",
            "-",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance p2, Lcom/discord/utilities/search/query/node/answer/HasNode;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/utilities/search/query/parsing/QueryParser$6;->val$searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    invoke-direct {p2, p1, v0}, Lcom/discord/utilities/search/query/node/answer/HasNode;-><init>(Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    invoke-static {p2, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;->a(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method
