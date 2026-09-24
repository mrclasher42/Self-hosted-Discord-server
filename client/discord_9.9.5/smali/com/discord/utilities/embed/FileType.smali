.class public final enum Lcom/discord/utilities/embed/FileType;
.super Ljava/lang/Enum;
.source "FileType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/embed/FileType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/embed/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/embed/FileType;

.field public static final enum ACROBAT:Lcom/discord/utilities/embed/FileType;

.field public static final enum AE:Lcom/discord/utilities/embed/FileType;

.field public static final enum AI:Lcom/discord/utilities/embed/FileType;

.field public static final enum ARCHIVE:Lcom/discord/utilities/embed/FileType;

.field public static final enum CODE:Lcom/discord/utilities/embed/FileType;

.field public static final Companion:Lcom/discord/utilities/embed/FileType$Companion;

.field public static final enum DOCUMENT:Lcom/discord/utilities/embed/FileType;

.field public static final enum SKETCH:Lcom/discord/utilities/embed/FileType;

.field public static final enum SPREADSHEET:Lcom/discord/utilities/embed/FileType;

.field public static final enum VIDEO:Lcom/discord/utilities/embed/FileType;

.field public static final enum WEBCODE:Lcom/discord/utilities/embed/FileType;


# instance fields
.field private final threadLocalMatcher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/regex/Matcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/discord/utilities/embed/FileType;

    const/4 v1, 0x0

    const-string v2, "(?:avi|flv|wmv|mov|mp4)$"

    .line 10
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/utilities/embed/FileType;

    const-string v5, "VIDEO"

    invoke-direct {v4, v5, v1, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v4, Lcom/discord/utilities/embed/FileType;->VIDEO:Lcom/discord/utilities/embed/FileType;

    aput-object v4, v0, v1

    const-string v2, "pdf$"

    .line 11
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/utilities/embed/FileType;

    const/4 v5, 0x1

    const-string v6, "ACROBAT"

    invoke-direct {v4, v6, v5, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v4, Lcom/discord/utilities/embed/FileType;->ACROBAT:Lcom/discord/utilities/embed/FileType;

    aput-object v4, v0, v5

    const-string v2, "ae$"

    .line 12
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/utilities/embed/FileType;

    const/4 v5, 0x2

    const-string v6, "AE"

    invoke-direct {v4, v6, v5, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v4, Lcom/discord/utilities/embed/FileType;->AE:Lcom/discord/utilities/embed/FileType;

    aput-object v4, v0, v5

    const-string v2, "sketch$"

    .line 13
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/utilities/embed/FileType;

    const/4 v5, 0x3

    const-string v6, "SKETCH"

    invoke-direct {v4, v6, v5, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v4, Lcom/discord/utilities/embed/FileType;->SKETCH:Lcom/discord/utilities/embed/FileType;

    aput-object v4, v0, v5

    const-string v2, "ai$"

    .line 14
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/utilities/embed/FileType;

    const/4 v5, 0x4

    const-string v6, "AI"

    invoke-direct {v4, v6, v5, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v4, Lcom/discord/utilities/embed/FileType;->AI:Lcom/discord/utilities/embed/FileType;

    aput-object v4, v0, v5

    const-string v2, "(?:rar|zip|7z|tar|tar\\.gz)$"

    .line 15
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/utilities/embed/FileType;

    const/4 v5, 0x5

    const-string v6, "ARCHIVE"

    invoke-direct {v4, v6, v5, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v4, Lcom/discord/utilities/embed/FileType;->ARCHIVE:Lcom/discord/utilities/embed/FileType;

    aput-object v4, v0, v5

    const-string v2, "(?:c\\+\\+|cpp|cc|c|h|hpp|mm|m|json|js|rb|rake|py|asm|fs|pyc|dtd|cgi|bat|rss|java|graphml|idb|lua|o|gml|prl|sls|conf|cmake|make|sln|vbe|cxx|wbf|vbs|r|wml|php|bash|applescript|fcgi|yaml|ex|exs|sh|ml|actionscript)$"

    .line 16
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/utilities/embed/FileType;

    const/4 v5, 0x6

    const-string v6, "CODE"

    invoke-direct {v4, v6, v5, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v4, Lcom/discord/utilities/embed/FileType;->CODE:Lcom/discord/utilities/embed/FileType;

    aput-object v4, v0, v5

    const-string v2, "(?:txt|rtf|doc|docx|md|pages|ppt|pptx|pptm|key|log)$"

    .line 17
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/utilities/embed/FileType;

    const/4 v5, 0x7

    const-string v6, "DOCUMENT"

    invoke-direct {v4, v6, v5, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v4, Lcom/discord/utilities/embed/FileType;->DOCUMENT:Lcom/discord/utilities/embed/FileType;

    aput-object v4, v0, v5

    const-string v2, "(?:xls|xlsx|numbers|csv|xliff)$"

    .line 18
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/utilities/embed/FileType;

    const/16 v5, 0x8

    const-string v6, "SPREADSHEET"

    invoke-direct {v4, v6, v5, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v4, Lcom/discord/utilities/embed/FileType;->SPREADSHEET:Lcom/discord/utilities/embed/FileType;

    aput-object v4, v0, v5

    const-string v2, "(?:html|xhtml|htm|js|xml|xls|xsd|css|styl)$"

    .line 19
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/utilities/embed/FileType;

    const/16 v3, 0x9

    const-string v4, "WEBCODE"

    invoke-direct {v2, v4, v3, v1}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v2, Lcom/discord/utilities/embed/FileType;->WEBCODE:Lcom/discord/utilities/embed/FileType;

    aput-object v2, v0, v3

    sput-object v0, Lcom/discord/utilities/embed/FileType;->$VALUES:[Lcom/discord/utilities/embed/FileType;

    new-instance v0, Lcom/discord/utilities/embed/FileType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/embed/FileType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/embed/FileType;->Companion:Lcom/discord/utilities/embed/FileType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance p1, Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;

    invoke-direct {p1, p3}, Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;-><init>(Ljava/util/regex/Pattern;)V

    check-cast p1, Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/discord/utilities/embed/FileType;->threadLocalMatcher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final synthetic access$matches(Lcom/discord/utilities/embed/FileType;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/discord/utilities/embed/FileType;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final matches(Ljava/lang/String;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/discord/utilities/embed/FileType;->threadLocalMatcher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    check-cast v0, Ljava/util/regex/Matcher;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/embed/FileType;
    .locals 1

    const-class v0, Lcom/discord/utilities/embed/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/embed/FileType;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/embed/FileType;
    .locals 1

    sget-object v0, Lcom/discord/utilities/embed/FileType;->$VALUES:[Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v0}, [Lcom/discord/utilities/embed/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/embed/FileType;

    return-object v0
.end method


# virtual methods
.method public final getFileDrawable()I
    .locals 2

    .line 29
    sget-object v0, Lcom/discord/utilities/embed/FileType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/discord/utilities/embed/FileType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f080290

    return v0

    :pswitch_1
    const v0, 0x7f08028c

    return v0

    :pswitch_2
    const v0, 0x7f080285

    return v0

    :pswitch_3
    const v0, 0x7f080284

    return v0

    :pswitch_4
    const v0, 0x7f080283

    return v0

    :pswitch_5
    const v0, 0x7f080282

    return v0

    :pswitch_6
    const v0, 0x7f08028b

    return v0

    :pswitch_7
    const v0, 0x7f080281

    return v0

    :pswitch_8
    const v0, 0x7f080280

    return v0

    :pswitch_9
    const v0, 0x7f08028f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
