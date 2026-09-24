.class final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;
.super Ljava/lang/Object;
.source "WidgetChatOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TypingIndicatorViewHolder"
.end annotation


# instance fields
.field private final parent:Landroid/view/ViewGroup;

.field private final slowmodeIcon:Landroid/widget/ImageView;

.field private final slowmodeTv:Landroid/widget/TextView;

.field private final typingTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->parent:Landroid/view/ViewGroup;

    .line 65
    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->parent:Landroid/view/ViewGroup;

    const v0, 0x7f0a0215

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.findViewById(R.id.chat_typing_users_typing)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->typingTv:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->parent:Landroid/view/ViewGroup;

    const v0, 0x7f0a0213

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.findViewById(R.id\u2026at_typing_users_slowmode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->slowmodeTv:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->parent:Landroid/view/ViewGroup;

    const v0, 0x7f0a0214

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.findViewById(R.id\u2026ping_users_slowmode_icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->slowmodeIcon:Landroid/widget/ImageView;

    return-void
.end method

.method private final configureTyping(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;)V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getTypingUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result v0

    if-gtz v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->parent:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "parent.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getTypingUsers()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->getTypingString(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getCooldownSecs()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->getSlowmodeText(IIZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->typingTv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->slowmodeTv:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->slowmodeIcon:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v5, v1, p1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final getSlowmodeText(IIZ)Ljava/lang/CharSequence;
    .locals 6

    if-lez p1, :cond_0

    .line 96
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple$default(Lcom/discord/utilities/time/TimeUtils;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p2, :cond_1

    if-nez p3, :cond_1

    .line 97
    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12039c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "parent.resources.getStri\u2026nnel_slowmode_desc_short)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const-string p1, ""

    .line 98
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final getTypingString(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const p2, 0x7f121069

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.string.several_users_typing)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 113
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const v0, 0x7f121184

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.three_users_typing)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v2

    .line 116
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    .line 117
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v4

    .line 113
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 108
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const v0, 0x7f1211ef

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.two_users_typing)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 110
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    .line 111
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v3

    .line 108
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 104
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const v0, 0x7f120ca2

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.one_user_typing)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 106
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 104
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/chat/overlay/ChatTypingModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->parent:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->configureTyping(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;)V

    :cond_1
    return-void
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method
