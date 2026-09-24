.class public final Lcom/discord/utilities/textprocessing/Rules$createUserMentionRule$1;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules;->createUserMentionRule()Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TT;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/textprocessing/Rules;


# direct methods
.method constructor <init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createUserMentionRule$1;->this$0:Lcom/discord/utilities/textprocessing/Rules;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TT;-",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 182
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    sget-object v0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "matcher.group(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/textprocessing/Rules;->access$safeParseLong(Lcom/discord/utilities/textprocessing/Rules;Ljava/lang/String;)J

    move-result-wide p1

    .line 185
    sget-object v0, Lcom/discord/simpleast/core/parser/ParseSpec;->BA:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    new-instance v0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    sget-object v1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->USER:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    invoke-direct {v0, v1, p1, p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;-><init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;J)V

    check-cast v0, Lcom/discord/simpleast/core/node/Node;

    invoke-static {v0, p3}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    sget-object p2, Lcom/discord/simpleast/core/parser/ParseSpec;->BA:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    .line 188
    new-instance p2, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    const/4 v0, 0x2

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    .line 191
    sget-object p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->HERE:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 190
    :cond_1
    sget-object p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->EVERYONE:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    goto :goto_0

    :goto_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;-><init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/discord/simpleast/core/node/Node;

    .line 187
    invoke-static {p2, p3}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method
