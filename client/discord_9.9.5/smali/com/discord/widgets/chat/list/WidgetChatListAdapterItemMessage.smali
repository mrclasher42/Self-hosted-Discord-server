.class Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemMessage.java"


# static fields
.field private static final MASKED_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAFE_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itemAvatar:Landroid/widget/ImageView;

.field private itemName:Landroid/widget/TextView;

.field private itemRetry:Landroid/view/View;

.field private itemTag:Landroid/widget/TextView;

.field private itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

.field private itemTimestamp:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {v1, v0}, Lcom/discord/utilities/textprocessing/Parsers;->createParser(ZZ)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v1

    sput-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->SAFE_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    .line 57
    invoke-static {v0, v0}, Lcom/discord/utilities/textprocessing/Parsers;->createParser(ZZ)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->MASKED_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 5

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    .line 70
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemView:Landroid/view/View;

    const v0, 0x7f0a01dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 71
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemView:Landroid/view/View;

    const v0, 0x7f0a01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    .line 72
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemView:Landroid/view/View;

    const v0, 0x7f0a01e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    .line 73
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemView:Landroid/view/View;

    const v0, 0x7f0a01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    .line 74
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemView:Landroid/view/View;

    const v0, 0x7f0a01d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemRetry:Landroid/view/View;

    .line 75
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemView:Landroid/view/View;

    const v0, 0x7f0a01e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemTimestamp:Landroid/widget/TextView;

    .line 77
    new-instance p1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$QFZE88fqh3gEazx3UsGoR025PR4;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$QFZE88fqh3gEazx3UsGoR025PR4;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 80
    new-instance p1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$iRwozAFWYCxLE7rT43yGO906CY0;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$iRwozAFWYCxLE7rT43yGO906CY0;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemRetry:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 83
    sget-object p1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$aC0uykApTWow-kU7SjZl56PjqkY;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$aC0uykApTWow-kU7SjZl56PjqkY;

    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 87
    :cond_0
    new-instance p1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$7c_hhLQc8puJ-Z7KFjj4pNp1dxs;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$7c_hhLQc8puJ-Z7KFjj4pNp1dxs;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->setOnLongClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 90
    new-instance p1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$cVaq5fUVCF1y2GofysrYHW_izAs;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$cVaq5fUVCF1y2GofysrYHW_izAs;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    new-array p2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    aput-object v0, p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->setOnLongClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method private configureItemTag(Lcom/discord/models/domain/ModelMessage;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isBot()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isSystem()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f121122

    goto :goto_2

    :cond_2
    const p1, 0x7f120327

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void
.end method

.method private static extractMessage(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Lcom/discord/models/domain/ModelMessage;
    .locals 0

    .line 255
    check-cast p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object p0

    return-object p0
.end method

.method private getAuthorTextColor(Lcom/discord/models/domain/ModelGuildMember$Computed;)I
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400ca

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 251
    invoke-static {p1, v0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getColor(Lcom/discord/models/domain/ModelGuildMember$Computed;I)I

    move-result p1

    return p1
.end method

.method private getSpoilerClickHandler(Lcom/discord/models/domain/ModelMessage;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->isSpoilerClickAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 214
    :cond_0
    new-instance v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$IRsLS8mNSfzZSSN_jTLT6XBbMWQ;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$IRsLS8mNSfzZSSN_jTLT6XBbMWQ;-><init>(Lcom/discord/models/domain/ModelMessage;)V

    return-object v0
.end method

.method static synthetic lambda$getSpoilerClickHandler$7(Lcom/discord/models/domain/ModelMessage;Lcom/discord/utilities/textprocessing/node/SpoilerNode;)Lkotlin/Unit;
    .locals 3

    .line 216
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessageState()Lcom/discord/stores/StoreMessageState;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->getId()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/discord/stores/StoreMessageState;->revealSpoiler(JI)V

    .line 219
    sget-object p0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$new$0(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    invoke-static {p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->extractMessage(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Lcom/discord/models/domain/ModelMessage;

    move-result-object p2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object p0

    invoke-interface {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onMessageAuthorClicked(Lcom/discord/models/domain/ModelMessage;J)V

    return-void
.end method

.method static synthetic lambda$new$1(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object p0

    invoke-static {p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->extractMessage(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Lcom/discord/models/domain/ModelMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onMessageClicked(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method static synthetic lambda$new$2(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$new$4(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    invoke-static {p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->extractMessage(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Lcom/discord/models/domain/ModelMessage;

    move-result-object p2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object p0

    invoke-interface {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onMessageAuthorLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic lambda$processMessageText$5(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 171
    invoke-static {p0, p1}, Lcom/discord/utilities/uri/UriHandler;->handle(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p0
.end method

.method private shouldLinkify(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 236
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x32

    if-lt v2, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public synthetic lambda$new$3$WidgetChatListAdapterItemMessage(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 0

    .line 88
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    invoke-static {p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->extractMessage(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Lcom/discord/models/domain/ModelMessage;

    move-result-object p2

    iget-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {p3}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onMessageLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$processMessageText$6$WidgetChatListAdapterItemMessage(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onUrlLongClicked(Ljava/lang/String;)V

    .line 176
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method protected onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 4

    .line 96
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 98
    check-cast p2, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    .line 100
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->configureItemTag(Lcom/discord/models/domain/ModelMessage;)V

    .line 108
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/domain/ModelGuildMember$Computed;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->getAuthorTextColor(Lcom/discord/models/domain/ModelGuildMember$Computed;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemTimestamp:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getTimestamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {p0, v0, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->processMessageText(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    .line 120
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const v0, 0x7f07005d

    invoke-static {p2, p1, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method

.method protected processMessageText(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v14

    .line 130
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelMessage;->isWebhook()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    sget-object v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->MASKED_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->SAFE_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    .line 137
    :goto_0
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelMessage;->isSourceDeleted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f121094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 143
    :goto_1
    sget-object v4, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/discord/simpleast/core/parser/Parser;->parse(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 145
    new-instance v12, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v4

    invoke-direct {v12, v2, v3, v4}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLcom/discord/stores/StoreMessageState$State;)V

    .line 146
    invoke-virtual {v12, v13}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 149
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelMessage;->getEditedTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f0400d8

    invoke-static {v15, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v3, Lcom/discord/simpleast/core/node/a;

    const-string v4, " "

    invoke-direct {v3, v4}, Lcom/discord/simpleast/core/node/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v3, "(edited)"

    .line 154
    invoke-static {v3, v2}, Lcom/discord/simpleast/core/node/StyleNode;->b(Ljava/lang/String;Ljava/util/List;)Lcom/discord/simpleast/core/node/StyleNode;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    invoke-virtual {v12}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->isLinkifyConflicting()Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v14}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->shouldLinkify(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 157
    :goto_2
    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setAutoLinkMask(I)V

    .line 162
    new-instance v10, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    .line 164
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v4

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAnimateEmojis()Z

    move-result v6

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v7

    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    .line 167
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getChannelNames()Ljava/util/Map;

    move-result-object v8

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getRoles()Ljava/util/Map;

    move-result-object v9

    const v16, 0x7f0400d7

    sget-object v17, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$60jxcMRoqFWr9QV1VXHiEYdL9tA;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$60jxcMRoqFWr9QV1VXHiEYdL9tA;

    new-instance v3, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$lARKCYE9aP17zPkRmIJzvvjOQYQ;

    invoke-direct {v3, v0}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$lARKCYE9aP17zPkRmIJzvvjOQYQ;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;)V

    const v2, 0x7f0403d5

    .line 178
    invoke-static {v15, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v18

    const v2, 0x7f0403d6

    .line 179
    invoke-static {v15, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v19

    .line 180
    invoke-direct {v0, v14}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->getSpoilerClickHandler(Lcom/discord/models/domain/ModelMessage;)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    move-object v2, v10

    move-object/from16 v21, v3

    move-object v3, v15

    move-object v0, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v16, v12

    move-object/from16 v12, v21

    move-object/from16 v22, v13

    move/from16 v13, v18

    move-object/from16 v17, v14

    move/from16 v14, v19

    move-object/from16 v23, v15

    move-object/from16 v15, v20

    invoke-direct/range {v2 .. v15}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v22

    .line 162
    invoke-static {v2, v0}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->length()I

    move-result v2

    const/4 v11, 0x1

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    .line 184
    invoke-virtual {v1, v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 187
    invoke-virtual/range {v16 .. v16}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->isFoundSelfMention()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/discord/models/domain/ModelMessage;->isMentionEveryone()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getMentionMeMessageLevelHighlighting()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x0

    .line 189
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lcom/discord/models/domain/ModelMessage;->getMentionRoles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    iget-object v3, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getMentionMeMessageLevelHighlighting()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 190
    iget-object v3, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getMyRoleIds()Ljava/util/Set;

    move-result-object v3

    .line 191
    invoke-virtual/range {v17 .. v17}, Lcom/discord/models/domain/ModelMessage;->getMentionRoles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    const v2, 0x7f0403d2

    move-object/from16 v3, v23

    .line 200
    invoke-static {v3, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setBackgroundColor(I)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setBackgroundResource(I)V

    .line 205
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setAlpha(F)V

    return-void
.end method
