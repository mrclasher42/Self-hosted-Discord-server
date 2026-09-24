.class public Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChatInputCommandsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
        ">;"
    }
.end annotation


# instance fields
.field private itemAvatar:Landroid/widget/ImageView;

.field private itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

.field private itemName:Landroid/widget/TextView;

.field private itemNameRight:Landroid/widget/TextView;

.field private final itemNameTextColor:I

.field private itemPresence:Landroid/widget/ImageView;

.field private itemPresenceCanvas:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 76
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemView:Landroid/view/View;

    const v0, 0x7f0a01c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    .line 77
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemView:Landroid/view/View;

    const v0, 0x7f0a01cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresence:Landroid/widget/ImageView;

    .line 78
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemView:Landroid/view/View;

    const v0, 0x7f0a01cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresenceCanvas:Landroid/view/View;

    .line 79
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemView:Landroid/view/View;

    const v0, 0x7f0a01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    .line 80
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemView:Landroid/view/View;

    const v0, 0x7f0a01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameRight:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemView:Landroid/view/View;

    const v0, 0x7f0a01c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 83
    new-instance p1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$VJcYLOrtdgDGC-34V2_yUQfb5UQ;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$VJcYLOrtdgDGC-34V2_yUQfb5UQ;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;)V

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameTextColor:I

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;)Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    return-object p0
.end method

.method static synthetic lambda$new$0(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;->onClickAction:Lrx/functions/Action1;

    invoke-interface {p0, p3}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onConfigure$1(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 p2, 0x20

    invoke-interface {p0, p1, p2, p3}, Lcom/discord/models/domain/emoji/Emoji;->getImageUri(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V
    .locals 4

    .line 90
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresence:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresenceCanvas:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameRight:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getType()I

    move-result p1

    const v0, 0x7f07005c

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameRight:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getSlashDisplay()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 145
    :cond_1
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p1

    .line 147
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    const v3, 0x7f06010f

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v3

    invoke-static {p1, v3}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    const-string p2, "asset://asset/images/default_mention.jpg"

    invoke-static {p1, p2, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 124
    :cond_2
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p1

    .line 125
    new-instance v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getFirstName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$2lJm8r_sNE2C3bPoXAgfKxEW9i0;

    invoke-direct {v3, p1}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$2lJm8r_sNE2C3bPoXAgfKxEW9i0;-><init>(Lcom/discord/models/domain/emoji/Emoji;)V

    invoke-direct {v0, v2, v3}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 127
    new-instance p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;)V

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 142
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {p1, v1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setVisibility(I)V

    return-void

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getChannel()Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    const-string p2, "asset://asset/images/default_hash.jpg"

    invoke-static {p1, p2, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getNick()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getNick()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameRight:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;I)V

    .line 110
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 111
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresence:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresenceCanvas:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresence:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/discord/utilities/presence/PresenceUtils;->setStatusIcon(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->onConfigure(ILcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V

    return-void
.end method
