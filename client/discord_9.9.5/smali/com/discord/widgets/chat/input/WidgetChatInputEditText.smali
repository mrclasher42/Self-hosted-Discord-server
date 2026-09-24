.class public Lcom/discord/widgets/chat/input/WidgetChatInputEditText;
.super Lcom/lytefast/flexinput/widget/FlexEditText;
.source "WidgetChatInputEditText.java"


# instance fields
.field protected channelId:J

.field private final emptyTextSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hint:Ljava/lang/CharSequence;

.field private isTruncatingHint:Z

.field private lastTypingEmissionMillis:J

.field private maxLines:I

.field protected mentions:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/widgets/chat/input/WidgetChatInputMentions<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mentionsAdapter:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;

.field protected onSendListener:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/widget/FlexEditText;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->emptyTextSubject:Lrx/subjects/Subject;

    .line 78
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/lytefast/flexinput/widget/FlexEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->emptyTextSubject:Lrx/subjects/Subject;

    .line 83
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/lytefast/flexinput/widget/FlexEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->emptyTextSubject:Lrx/subjects/Subject;

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->syncHint()V

    return-void
.end method

.method static synthetic access$100(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)Lrx/subjects/Subject;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->emptyTextSubject:Lrx/subjects/Subject;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->lastTypingEmissionMillis:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->lastTypingEmissionMillis:J

    return-wide p1
.end method

.method private init()V
    .locals 1

    .line 309
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setOnTextChangedListener()V

    .line 310
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setSoftwareKeyboardSendBehavior()V

    .line 311
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setHardwareKeyboardSendBehavior()V

    .line 313
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setSingleLineHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$configureMentionsDataSubscriptions$1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hi9HH9x0dOqbc9keOHWgaBfoMJw(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->onClickMentionItem(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V

    return-void
.end method

.method private onClickMentionItem(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->mentions:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->insertMention(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 204
    invoke-static {}, Lcom/discord/stores/StoreStream;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmoji;->onEmojiUsed(Lcom/discord/models/domain/emoji/Emoji;)V

    :cond_0
    return-void
.end method

.method private setHardwareKeyboardSendBehavior()V
    .locals 1

    .line 283
    new-instance v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$OCw7S_C80gYibr1MukyGV82TMFg;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$OCw7S_C80gYibr1MukyGV82TMFg;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private setOnTextChangedListener()V
    .locals 1

    .line 210
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setSoftwareKeyboardSendBehavior()V
    .locals 1

    .line 264
    new-instance v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$ckkCZdcLWifK9Yuqz-zmVHV23SQ;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$ckkCZdcLWifK9Yuqz-zmVHV23SQ;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private syncHint()V
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->isTruncatingHint:Z

    .line 248
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->isTruncatingHint:Z

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setMaxLines(IZ)V

    .line 250
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 251
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->hint:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 253
    :cond_1
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->maxLines:I

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setMaxLines(I)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public appendWithSpacer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/lytefast/flexinput/widget/FlexEditText;->append(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->requestFocus()Z

    return-void
.end method

.method public clearLastTypingEmission()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 196
    iput-wide v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->lastTypingEmissionMillis:J

    return-void
.end method

.method public configureMentionsDataSubscriptions(Lcom/discord/app/AppFragment;)V
    .locals 4

    .line 146
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpenedObservable()Lrx/Observable;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->getStateObservable()Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->emptyTextSubject:Lrx/subjects/Subject;

    sget-object v3, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$eUkjA1W8pb8DUR51774L1pnlBj0;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$eUkjA1W8pb8DUR51774L1pnlBj0;

    .line 144
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->get(Landroid/content/Context;)Lrx/Observable;

    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Ljava/lang/Object;Lrx/Observable;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    .line 156
    invoke-static {p1}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->mentions:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/discord/widgets/chat/input/-$$Lambda$njHnE6pCZ2iPowkJBDPQ6xf-5dM;

    invoke-direct {v2, v1}, Lcom/discord/widgets/chat/input/-$$Lambda$njHnE6pCZ2iPowkJBDPQ6xf-5dM;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputMentions;)V

    const-string v1, "mentionsData"

    .line 157
    invoke-static {v2, v1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 159
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->mentions:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->getOnPartialToken()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/discord/stores/StoreGuilds$Actions;->requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V

    return-void
.end method

.method public getMatchedContentWithMetaData()Lcom/discord/models/domain/ModelMessage$Content;
    .locals 3

    .line 128
    invoke-static {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->toStringSafe(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->mentions:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->getMentions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->replaceMatches(Ljava/lang/String;Ljava/util/List;)Lcom/discord/models/domain/ModelMessage$Content;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    new-instance v1, Lcom/discord/models/domain/ModelMessage$Content;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/discord/models/domain/ModelMessage$Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public initMentions(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 120
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;

    new-instance v1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$hi9HH9x0dOqbc9keOHWgaBfoMJw;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$hi9HH9x0dOqbc9keOHWgaBfoMJw;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lrx/functions/Action1;)V

    invoke-static {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->mentionsAdapter:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;

    .line 123
    new-instance p1, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->mentions:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    .line 124
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->mentions:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    new-instance v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$NZfm-EghlV298qixL8kk3A4_qNE;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$NZfm-EghlV298qixL8kk3A4_qNE;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->setOnTagsMatched(Lcom/discord/widgets/chat/input/WidgetChatInputMentions$OnTagsMatched;)V

    return-void
.end method

.method public insertAtCursor(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->getCursorPosition(Landroid/widget/EditText;)I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, p1, v0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->insert(Landroid/text/Editable;Ljava/lang/CharSequence;II)V

    .line 174
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->requestFocus()Z

    return-void
.end method

.method public synthetic lambda$initMentions$0$WidgetChatInputEditText(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->mentionsAdapter:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$setHardwareKeyboardSendBehavior$3$WidgetChatInputEditText(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 284
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    .line 291
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    .line 292
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreUserSettings;->getShiftEnterToSend()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-nez p2, :cond_5

    if-nez p1, :cond_5

    .line 296
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->onSendListener:Lrx/functions/Action0;

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 297
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->onSendListener:Lrx/functions/Action0;

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public synthetic lambda$setSoftwareKeyboardSendBehavior$2$WidgetChatInputEditText(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    and-int/lit16 p1, p2, 0xff

    .line 267
    iget-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->onSendListener:Lrx/functions/Action0;

    if-eqz p2, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_0

    .line 268
    invoke-interface {p2}, Lrx/functions/Action0;->call()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/lytefast/flexinput/widget/FlexEditText;->onSelectionChanged(II)V

    .line 95
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->mentions:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p0, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->processMentions(Landroid/widget/EditText;Z)V

    :cond_0
    return-void
.end method

.method public saveText()V
    .locals 4

    .line 191
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->channelId:J

    .line 192
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreChat;->setTextChannelInput(JLjava/lang/CharSequence;)V

    return-void
.end method

.method public setChannelId(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->saveText()V

    .line 64
    :cond_0
    iput-wide p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->channelId:J

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setMaxLines(IZ)V

    return-void
.end method

.method public setMaxLines(IZ)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->maxLines:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->isTruncatingHint:Z

    if-nez v0, :cond_1

    .line 111
    :cond_0
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->maxLines:I

    invoke-super {p0, v0}, Lcom/lytefast/flexinput/widget/FlexEditText;->setMaxLines(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 115
    iput p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->maxLines:I

    :cond_2
    return-void
.end method

.method public setOnSendListener(Lrx/functions/Action0;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->onSendListener:Lrx/functions/Action0;

    return-void
.end method

.method public setSingleLineHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->hint:Ljava/lang/CharSequence;

    .line 168
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->syncHint()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ZZ)V
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setSelection(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->requestFocus()Z

    :cond_1
    return-void
.end method
