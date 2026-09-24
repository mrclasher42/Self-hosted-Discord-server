.class public final Lcom/discord/utilities/textprocessing/Rules;
.super Ljava/lang/Object;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;,
        Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;,
        Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;,
        Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final HOOKED_LINK:Ljava/lang/String; = "^\\$\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)?]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

.field private static final LINK:Ljava/lang/String; = "^\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

.field private static final PATTERN_BLOCK_QUOTE:Ljava/util/regex/Pattern;

.field private static final PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_CODE_BLOCK:Ljava/util/regex/Pattern;

.field private static final PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

.field private static final PATTERN_HOOKED_LINK:Ljava/util/regex/Pattern;

.field private static final PATTERN_INLINE_CODE:Ljava/util/regex/Pattern;

.field private static final PATTERN_MASKED_LINK:Ljava/util/regex/Pattern;

.field private static final PATTERN_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_NAMED_EMOJI:Ljava/util/regex/Pattern;

.field private static final PATTERN_NON_MARKDOWN:Ljava/util/regex/Pattern;

.field private static final PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_SOFT_HYPHEN:Ljava/util/regex/Pattern;

.field private static final PATTERN_SPOILER:Ljava/util/regex/Pattern;

.field private static final PATTERN_UNESCAPE_EMOTICON:Ljava/util/regex/Pattern;

.field private static final PATTERN_UNICODE_EMOJI$delegate:Lkotlin/Lazy;

.field private static final PATTERN_URL:Ljava/util/regex/Pattern;

.field private static final PATTERN_URL_NO_EMBED:Ljava/util/regex/Pattern;

.field private static final REGEX_LINK_HREF_AND_TITLE:Ljava/lang/String; = "\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*"

.field private static final REGEX_LINK_INSIDE:Ljava/lang/String; = "(?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*"

.field private static final REGEX_URL:Ljava/lang/String; = "(https?://[^\\s<]+[^<.,:;\"\')\\]\\s])"

.field private static emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/utilities/textprocessing/Rules;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "PATTERN_UNICODE_EMOJI"

    const-string v4, "getPATTERN_UNICODE_EMOJI()Ljava/util/regex/Pattern;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 27
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/Rules;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    const/16 v0, 0x20

    const-string v1, "^```(([A-z0-9\\-]+?)\n+)?\n*(.+?)\n*```"

    .line 62
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CODE_BLOCK:Ljava/util/regex/Pattern;

    const-string v1, "^(?: *>>> +(.*)| *>(?!>>) +([^\\n]*\\n?))"

    .line 91
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_BLOCK_QUOTE:Ljava/util/regex/Pattern;

    const-string v1, "^<#(\\d+)>"

    .line 134
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

    const-string v1, "^<@&(\\d+)>"

    .line 152
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

    const-string v1, "^<@!?(\\d+)>|^@(everyone|here)"

    .line 173
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MENTION:Ljava/util/regex/Pattern;

    .line 202
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNICODE_EMOJI$delegate:Lkotlin/Lazy;

    const-string v1, "^<(a)?:([a-zA-Z_0-9]+):(\\d+)>"

    .line 231
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

    const-string v1, "^:([^\\s:]+?(?:::skin-tone-\\d)?):"

    .line 257
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_NAMED_EMOJI:Ljava/util/regex/Pattern;

    const-string v1, "^(\u00af\\\\_\\(\u30c4\\)_/\u00af)"

    .line 286
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNESCAPE_EMOTICON:Ljava/util/regex/Pattern;

    const-string v1, "^(https?://[^\\s<]+[^<.,:;\"\')\\]\\s])"

    .line 300
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL:Ljava/util/regex/Pattern;

    const-string v1, "^\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

    .line 324
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MASKED_LINK:Ljava/util/regex/Pattern;

    const-string v1, "^<(https?://[^\\s<]+[^<.,:;\"\')\\]\\s])>"

    .line 343
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL_NO_EMBED:Ljava/util/regex/Pattern;

    const-string v1, "^\\u00AD"

    .line 360
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SOFT_HYPHEN:Ljava/util/regex/Pattern;

    const-string v1, "^(`+)\\s*([\\s\\S]*?[^`])\\s*\\1(?!`)"

    .line 377
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_INLINE_CODE:Ljava/util/regex/Pattern;

    const-string v0, "^\\|\\|([\\s\\S]+?)\\|\\|"

    .line 393
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SPOILER:Ljava/util/regex/Pattern;

    const-string v0, "^\\$\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)?]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

    .line 454
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_HOOKED_LINK:Ljava/util/regex/Pattern;

    const-string v0, "^!!([\\s\\S]+)!!"

    .line 474
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_NON_MARKDOWN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEmojiDataProvider$p(Lcom/discord/utilities/textprocessing/Rules;)Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;
    .locals 1

    .line 27
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    if-nez p0, :cond_0

    const-string v0, "emojiDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$replaceEmojiSurrogates(Lcom/discord/utilities/textprocessing/Rules;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/Rules;->replaceEmojiSurrogates(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$safeParseLong(Lcom/discord/utilities/textprocessing/Rules;Ljava/lang/String;)J
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/Rules;->safeParseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setEmojiDataProvider$p(Lcom/discord/utilities/textprocessing/Rules;Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;)V
    .locals 0

    .line 27
    sput-object p1, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    return-void
.end method

.method private final getPATTERN_UNICODE_EMOJI()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNICODE_EMOJI$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final replaceEmojiSurrogates(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 491
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 492
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    const-string v2, "emojiDataProvider"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 493
    :cond_0
    invoke-interface {v1}, Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;->getUnicodeEmojisPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    .line 494
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 496
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 497
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 498
    sget-object v3, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 499
    :cond_2
    invoke-interface {v3}, Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;->getUnicodeEmojiSurrogateMap()Ljava/util/Map;

    move-result-object v3

    .line 498
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v1, :cond_1

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 509
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuffer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final safeParseLong(Ljava/lang/String;)J
    .locals 2

    .line 549
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static final setEmojiDataProvider(Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;)V
    .locals 1

    const-string v0, "emojiDataProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sput-object p0, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    return-void
.end method


# virtual methods
.method public final createBlockQuoteRule()Lcom/discord/simpleast/core/parser/Rule$BlockRule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            "S::",
            "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState<",
            "TS;>;>()",
            "Lcom/discord/simpleast/core/parser/Rule$BlockRule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/BlockQuoteNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_BLOCK_QUOTE:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_BLOCK_QUOTE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    return-object v0
.end method

.method public final createBoldColoredRule(I)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/discord/simpleast/core/a/a;->BI:Lcom/discord/simpleast/core/a/a;

    invoke-static {}, Lcom/discord/simpleast/core/a/a;->eP()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "PATTERN_BOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$createBoldColoredRule$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/textprocessing/Rules$createBoldColoredRule$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/discord/simpleast/core/a/a;->a(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p1

    return-object p1
.end method

.method public final createChannelMentionRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createChannelMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CHANNEL_MENTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createChannelMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createCodeBlockRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            "S::",
            "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState<",
            "TS;>;>()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/CodeNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CODE_BLOCK:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CODE_BLOCK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createCustomEmojiRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CUSTOM_EMOJI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createHookedLinkRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 457
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createHookedLinkRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_HOOKED_LINK:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_HOOKED_LINK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createHookedLinkRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createInlineCodeRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            "S::",
            "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState<",
            "TS;>;>()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/CodeNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createInlineCodeRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_INLINE_CODE:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_INLINE_CODE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createInlineCodeRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/UrlNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createMaskedLinkRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MASKED_LINK:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_MASKED_LINK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createMaskedLinkRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createNamedEmojiRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createNamedEmojiRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_NAMED_EMOJI:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_NAMED_EMOJI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createNamedEmojiRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createNonMarkdownRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 477
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createNonMarkdownRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_NON_MARKDOWN:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_NON_MARKDOWN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createNonMarkdownRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createRoleMentionRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/RoleMentionNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createRoleMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_ROLE_MENTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createRoleMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/a<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 363
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createSoftHyphenRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SOFT_HYPHEN:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_SOFT_HYPHEN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createSoftHyphenRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createSpoilerRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 396
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createSpoilerRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SPOILER:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_SPOILER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createSpoilerRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createTextReplacementRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 418
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;

    sget-object v1, Lcom/discord/simpleast/core/a/a;->BI:Lcom/discord/simpleast/core/a/a;

    invoke-static {}, Lcom/discord/simpleast/core/a/a;->eQ()Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "SimpleMarkdownRules.PATTERN_TEXT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createUnescapeEmoticonRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/a<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUnescapeEmoticonRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNESCAPE_EMOTICON:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_UNESCAPE_EMOTICON"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUnescapeEmoticonRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createUnicodeEmojiRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUnicodeEmojiRule$1;

    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/Rules;->getPATTERN_UNICODE_EMOJI()Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "PATTERN_UNICODE_EMOJI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUnicodeEmojiRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createUrlNoEmbedRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/UrlNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 346
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUrlNoEmbedRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL_NO_EMBED:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_URL_NO_EMBED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUrlNoEmbedRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createUrlRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/UrlNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 303
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUrlRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_URL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUrlRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createUserMentionRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUserMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_MENTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUserMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method
