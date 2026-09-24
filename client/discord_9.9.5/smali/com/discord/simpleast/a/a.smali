.class public final Lcom/discord/simpleast/a/a;
.super Ljava/lang/Object;
.source "MarkdownRules.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/a/a$c;,
        Lcom/discord/simpleast/a/a$b;,
        Lcom/discord/simpleast/a/a$a;
    }
.end annotation


# static fields
.field private static final BP:Ljava/util/regex/Pattern;

.field private static final BQ:Ljava/util/regex/Pattern;

.field private static final BR:Ljava/util/regex/Pattern;

.field private static final BS:Ljava/util/regex/Pattern;

.field public static final BT:Lcom/discord/simpleast/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/discord/simpleast/a/a;

    invoke-direct {v0}, Lcom/discord/simpleast/a/a;-><init>()V

    sput-object v0, Lcom/discord/simpleast/a/a;->BT:Lcom/discord/simpleast/a/a;

    const/4 v0, 0x0

    const-string v1, "^\\*[ \\t](.*)(?=\\n|$)"

    .line 34
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/discord/simpleast/a/a;->BP:Ljava/util/regex/Pattern;

    const-string v1, "^\\s*(#+)[ \\t](.*) *(?=\\n|$)"

    .line 44
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/discord/simpleast/a/a;->BQ:Ljava/util/regex/Pattern;

    const-string v1, "^\\s*(.+)\\n *(=|-){3,} *(?=\\n|$)"

    .line 56
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/simpleast/a/a;->BR:Ljava/util/regex/Pattern;

    .line 67
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*(?:(?:(.+)(?: +\\{([\\w ]*)\\}))|(.*))[ \\t]*\\n *([=\\-]){3,}[ \\t]*(?=\\n|$)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/text/Regex;->toPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/simpleast/a/a;->BS:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eV()Ljava/util/regex/Pattern;
    .locals 1

    .line 34
    sget-object v0, Lcom/discord/simpleast/a/a;->BP:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static eW()Ljava/util/regex/Pattern;
    .locals 1

    .line 44
    sget-object v0, Lcom/discord/simpleast/a/a;->BQ:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static eX()Ljava/util/regex/Pattern;
    .locals 1

    .line 56
    sget-object v0, Lcom/discord/simpleast/a/a;->BR:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static eY()Ljava/util/regex/Pattern;
    .locals 1

    .line 66
    sget-object v0, Lcom/discord/simpleast/a/a;->BS:Ljava/util/regex/Pattern;

    return-object v0
.end method
