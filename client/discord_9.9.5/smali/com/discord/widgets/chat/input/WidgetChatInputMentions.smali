.class public Lcom/discord/widgets/chat/input/WidgetChatInputMentions;
.super Ljava/lang/Object;
.source "WidgetChatInputMentions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched;,
        Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static TAG_SYMBOLS_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final TAG_SYMBOLS_PERF_LIMIT:I = 0x7d0

.field private static identifiers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static startIdentifiers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataSubscription:Lrx/Subscription;

.field private final editText:Landroid/widget/EditText;

.field private final onPartialToken:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onTagsMatched:Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched<",
            "TT;>;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private tagsMatchedCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.*\\s)?[@#:].*"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->TAG_SYMBOLS_PATTERN:Ljava/util/regex/Pattern;

    .line 72
    invoke-static {}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->getDefaultIdentifiers()Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->identifiers:Ljava/util/Collection;

    .line 77
    invoke-static {}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->getDefaultStartIdentifiers()Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->startIdentifiers:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lrx/subjects/SerializedSubject;

    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    invoke-direct {v0, v2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->onPartialToken:Lrx/subjects/Subject;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->tags:Ljava/util/Collection;

    .line 120
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->editText:Landroid/widget/EditText;

    .line 121
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->editText:Landroid/widget/EditText;

    new-instance v2, Lcom/discord/utilities/view/text/TextWatcher;

    new-instance v3, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$zm6oeWh17CqsVTi_0VU7maLycXQ;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$zm6oeWh17CqsVTi_0VU7maLycXQ;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputMentions;)V

    invoke-direct {v2, v1, v1, v3}, Lcom/discord/utilities/view/text/TextWatcher;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->processMentions(Landroid/widget/EditText;Z)V

    return-void
.end method

.method private static applyBoldSpan(Landroid/text/Spannable;II)V
    .locals 2

    .line 351
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    .line 353
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private applySpan(Landroid/text/Spannable;)V
    .locals 5

    .line 258
    invoke-static {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->removeSpans(Landroid/text/Spannable;)V

    .line 260
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->tags:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    .line 263
    sget-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->TAG_SYMBOLS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->tags:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;

    .line 279
    invoke-interface {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;->getDisplayTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 282
    :goto_0
    invoke-direct {p0, p1, v2, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->indexOfTag(Landroid/text/Spannable;ILjava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 284
    invoke-direct {p0, p1, v2, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->indexOfTag(Landroid/text/Spannable;ILjava/lang/String;)I

    move-result v2

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1, v2, v3}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->applyBoldSpan(Landroid/text/Spannable;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getCursorPosition(Landroid/widget/EditText;)I
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    return p0

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->toStringSafe(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static getDefaultIdentifiers()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x40

    .line 372
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2b

    .line 373
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x23

    .line 374
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3a

    .line 375
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static getDefaultStartIdentifiers()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x2f

    .line 383
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getFormattedMention(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private static getPartialMentionToken(Landroid/widget/EditText;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 308
    invoke-static {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->toStringSafe(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 314
    :cond_0
    invoke-static {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->getCursorPosition(Landroid/widget/EditText;)I

    move-result p0

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_3

    add-int/lit8 v5, p0, -0x1

    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v5, :cond_5

    return-object v2

    :cond_4
    if-nez v5, :cond_5

    return-object v2

    .line 326
    :cond_5
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 328
    array-length v1, p0

    if-nez v1, :cond_6

    return-object v2

    .line 332
    :cond_6
    array-length v1, p0

    sub-int/2addr v1, v3

    aget-object p0, p0, v1

    .line 334
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v2

    .line 338
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-object p0

    .line 340
    :cond_8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p0

    :cond_9
    return-object v2
.end method

.method private indexOfTag(Landroid/text/Spannable;ILjava/lang/String;)I
    .locals 0

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static insert(Landroid/text/Editable;Ljava/lang/CharSequence;II)V
    .locals 6

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 100
    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static removeSpans(Landroid/text/Spannable;)V
    .locals 5

    .line 360
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 362
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 363
    instance-of v4, v3, Landroid/text/style/CharacterStyle;

    if-eqz v4, :cond_0

    .line 364
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setIdentifiers(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 71
    sput-object p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->identifiers:Ljava/util/Collection;

    return-void
.end method

.method public static setStartIdentifiers(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 76
    sput-object p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->startIdentifiers:Ljava/util/Collection;

    return-void
.end method

.method public static toStringSafe(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getMentions(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->tags:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;

    .line 148
    invoke-interface {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;->getTagRegex()Ljava/util/regex/Pattern;

    move-result-object v3

    .line 149
    invoke-interface {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;->getDisplayTag()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 151
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getOnPartialToken()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->onPartialToken:Lrx/subjects/Subject;

    return-object v0
.end method

.method public getOnTagsMatched()Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched<",
            "TT;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->onTagsMatched:Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched;

    return-object v0
.end method

.method public insertMention(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 5

    .line 170
    invoke-static {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->getCursorPosition(Landroid/widget/EditText;)I

    move-result v0

    .line 172
    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->identifiers:Ljava/util/Collection;

    sget-object v2, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->startIdentifiers:Ljava/util/Collection;

    invoke-static {p1, v1, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->getPartialMentionToken(Landroid/widget/EditText;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    .line 179
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->insert(Landroid/text/Editable;Ljava/lang/CharSequence;II)V

    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$0$WidgetChatInputMentions(Landroid/text/Editable;)Lkotlin/Unit;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->applySpan(Landroid/text/Spannable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$processMentions$1$WidgetChatInputMentions(Ljava/lang/String;Lrx/Emitter;)V
    .locals 7

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 200
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->getFormattedMention(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    iget-object v3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->tags:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;

    .line 203
    invoke-interface {v4}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_0

    .line 211
    invoke-direct {p0, v5}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->getFormattedMention(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 214
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    invoke-interface {p2, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 220
    invoke-interface {p2}, Lrx/Emitter;->onCompleted()V

    return-void
.end method

.method public synthetic lambda$processMentions$2$WidgetChatInputMentions(ZLjava/util/List;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->tagsMatchedCache:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->onTagsMatched:Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched;

    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->tagsMatchedCache:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched;->onTagsMatched(Ljava/util/List;Ljava/util/List;)V

    .line 235
    :cond_1
    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->tagsMatchedCache:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public processMentions(Landroid/widget/EditText;Z)V
    .locals 2

    .line 190
    sget-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->identifiers:Ljava/util/Collection;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->startIdentifiers:Ljava/util/Collection;

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->getPartialMentionToken(Landroid/widget/EditText;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->onPartialToken:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 194
    new-instance v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$Z1KCx1L9dCr8Sx_UQh_6p3GxU7I;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$Z1KCx1L9dCr8Sx_UQh_6p3GxU7I;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputMentions;Ljava/lang/String;)V

    sget-object p1, Lrx/Emitter$a;->bJh:Lrx/Emitter$a;

    invoke-static {v0, p1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/Emitter$a;)Lrx/Observable;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->dataSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 227
    :cond_0
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$u-FQnAhsSD_w2t6tW1vU4XByi98;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$u-FQnAhsSD_w2t6tW1vU4XByi98;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputMentions;Z)V

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->dataSubscription:Lrx/Subscription;

    return-void
.end method

.method public setMentionsData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->tags:Ljava/util/Collection;

    .line 135
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->editText:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->processMentions(Landroid/widget/EditText;Z)V

    .line 136
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->applySpan(Landroid/text/Spannable;)V

    return-void
.end method

.method public setOnTagsMatched(Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->onTagsMatched:Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched;

    return-void
.end method
