.class public Lcom/discord/widgets/notice/WidgetNoticePopupChannel;
.super Lcom/discord/widgets/notice/WidgetNoticePopup;
.source "WidgetNoticePopupChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;,
        Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;


# instance fields
.field private final attachmentIv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private message:Lcom/discord/models/domain/ModelMessage;

.field private final subtitleTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "subtitleTv"

    const-string v5, "getSubtitleTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "attachmentIv"

    const-string v4, "getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;-><init>()V

    const v0, 0x7f0a0531

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->subtitleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a052c

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->attachmentIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->configureUI(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V

    return-void
.end method

.method public static final synthetic access$createModel(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Ljava/util/Map;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->createModel(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Ljava/util/Map;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;)Lcom/discord/models/domain/ModelMessage;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->message:Lcom/discord/models/domain/ModelMessage;

    return-object p0
.end method

.method public static final synthetic access$openChannelNotificationSettings(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Landroid/content/Context;J)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->openChannelNotificationSettings(Landroid/content/Context;J)V

    return-void
.end method

.method public static final synthetic access$setMessage$p(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->message:Lcom/discord/models/domain/ModelMessage;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V
    .locals 14

    if-nez p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->dismiss()V

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getSubtitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->getBody()Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getBodyTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->getBody()Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.utilities.view.text.SimpleDraweeSpanTextView"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getBodyTv()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->message:Lcom/discord/models/domain/ModelMessage;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/a/m;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessageAttachment;

    if-eqz v0, :cond_7

    .line 121
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 123
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment;->isSpoilerAttachment()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 125
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v5, 0x7f0403d7

    invoke-static {v1, v5, v4, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment;->getType()Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object v5

    sget-object v6, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v1, :cond_5

    if-eq v5, v3, :cond_4

    goto :goto_2

    .line 132
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 133
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v5, 0x7f040406

    invoke-static {v1, v5, v4, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v1

    .line 134
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->Oz:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 7454
    iget-object v6, v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_2

    .line 129
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment;->getProxyUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_6
    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 142
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->isDirectMessageType()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f0401b1

    goto :goto_3

    :cond_8
    const v1, 0x7f0401e6

    .line 142
    :goto_3
    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getCloseBtn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/ImageView;

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    new-instance v2, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;ILcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 146
    :cond_9
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createMessagePrefix(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 208
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0402ec

    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 211
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final createModel(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Ljava/util/Map;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;)",
            "Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;"
        }
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 175
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_1

    goto/16 :goto_9

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 179
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_5

    .line 178
    :cond_6
    :goto_4
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 177
    :goto_5
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 182
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 184
    invoke-static {p3}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v6, 0x4

    const-string v8, "asset://asset/images/default_icon_selected.jpg"

    .line 183
    invoke-static {v1, v8, v7, v6, v2}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_8

    const-string v1, "asset://asset/images/default_icon.jpg"

    :cond_8
    move-object v6, v1

    .line 187
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_9

    const/4 v9, 0x3

    if-eq v1, v9, :cond_9

    const/4 v8, 0x0

    .line 193
    :cond_9
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v9, ""

    if-eqz v1, :cond_c

    .line 194
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getEmbeds()Ljava/util/List;

    move-result-object v1

    const-string v10, "savedMessage.embeds"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/a/m;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelMessageEmbed;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    move-object v2, v9

    :cond_b
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    :cond_c
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->isDM()Z

    move-result v1

    if-nez v1, :cond_d

    .line 199
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "sender"

    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v10, p6

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v1, v2, p3}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "senderName"

    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    move-object v10, p0

    invoke-direct {p0, v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->createMessagePrefix(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7, v0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_d
    move-object v10, p0

    :goto_7
    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    move-object v9, v5

    .line 204
    :goto_8
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    move-object v0, v7

    move-object v3, v6

    move-object/from16 v4, p5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Z)V

    return-object v7

    :cond_f
    :goto_9
    move-object v10, p0

    return-object v2
.end method

.method private final getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->attachmentIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getSubtitleTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->subtitleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final openChannelNotificationSettings(Landroid/content/Context;J)V
    .locals 2

    .line 215
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;->launch(Landroid/content/Context;JZ)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d016e

    return v0
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 61
    invoke-super {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->onViewBoundOrOnResume()V

    .line 62
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->message:Lcom/discord/models/domain/ModelMessage;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dropped: savedMessage lost"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->dismiss()V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v4, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;

    invoke-static {v4, v3, v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;->access$getMessageRenderContext(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;)Lrx/Observable;

    move-result-object v3

    .line 72
    new-instance v4, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;

    invoke-direct {v4, v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;-><init>(Lcom/discord/models/domain/ModelMessage;)V

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v3, v4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    const-string v4, "getMessageRenderContext(\u2026 renderContext)\n        }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v9

    .line 84
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 85
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->getFromChannelId(J)Lrx/Observable;

    move-result-object v5

    .line 87
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 88
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v6

    .line 90
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 91
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    :goto_0
    invoke-virtual {v3, v7, v8}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v7

    .line 93
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 94
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v8

    .line 97
    new-instance v3, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$1;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/models/domain/ModelMessage;)V

    move-object v10, v3

    check-cast v10, Lrx/functions/Func5;

    .line 83
    invoke-static/range {v5 .. v10}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object v0

    const-string v3, "Observable\n        .comb\u2026       }\n        .take(1)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v3, p0

    check-cast v3, Lcom/discord/app/AppComponent;

    invoke-static {v0, v3, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$2;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
