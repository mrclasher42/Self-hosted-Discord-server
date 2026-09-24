.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemEmbed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

.field private static final EMBED_TYPE_DESC:Ljava/lang/String; = "desc"

.field private static final EMBED_TYPE_FIELD_NAME:Ljava/lang/String; = "f_name"

.field private static final EMBED_TYPE_FIELD_VALUE:Ljava/lang/String; = "f_value"

.field private static final EMBED_TYPE_TITLE:Ljava/lang/String; = "title"

.field private static final MAX_IMAGE_VIEW_HEIGHT_PX:I

.field private static final UI_THREAD_TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;
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

.field private static final UI_THREAD_VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;
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
.field private final embedAuthorIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedAuthorText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedFields$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedFooterIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedFooterText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedImage$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedImageContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedImageIcons$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedImageThumbnail$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedProvider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedThumbnailMaxSize:I

.field private final embedTinyIconSize:I

.field private final embedTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final maxAttachmentImageWidth:I

.field private final shouldRenderEmbeds:Z

.field private final spoilerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private subscription:Lrx/Subscription;

.field private final userSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    const/16 v1, 0xe

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "embedProvider"

    const-string v5, "getEmbedProvider()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "embedTitle"

    const-string v5, "getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "embedAuthorIcon"

    const-string v6, "getEmbedAuthorIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "embedAuthorText"

    const-string v6, "getEmbedAuthorText()Landroid/widget/TextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "embedDescription"

    const-string v6, "getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "embedFields"

    const-string v6, "getEmbedFields()Landroid/view/ViewGroup;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "embedImageContainer"

    const-string v6, "getEmbedImageContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "embedImage"

    const-string v6, "getEmbedImage()Landroid/widget/ImageView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "embedImageIcons"

    const-string v6, "getEmbedImageIcons()Landroid/widget/ImageView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "embedImageThumbnail"

    const-string v6, "getEmbedImageThumbnail()Landroid/widget/ImageView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "embedDivider"

    const-string v6, "getEmbedDivider()Landroid/view/View;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "embedFooterIcon"

    const-string v6, "getEmbedFooterIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "embedFooterText"

    const-string v6, "getEmbedFooterText()Landroid/widget/TextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v4, "spoilerView"

    const-string v5, "getSpoilerView()Landroid/widget/FrameLayout;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    const/16 v0, 0x168

    .line 525
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->MAX_IMAGE_VIEW_HEIGHT_PX:I

    .line 536
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$createTitlesParser(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->UI_THREAD_TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    .line 538
    invoke-static {v3, v3}, Lcom/discord/utilities/textprocessing/Parsers;->createParser(ZZ)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->UI_THREAD_VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d010c

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const p1, 0x7f0a0200

    .line 70
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedProvider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0202

    .line 72
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01f1

    .line 74
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedAuthorIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01f2

    .line 75
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedAuthorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01f6

    .line 77
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01fa

    .line 79
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFields$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02ba

    .line 81
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01fd

    .line 82
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01fe

    .line 83
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageIcons$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01ff

    .line 84
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageThumbnail$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01f7

    .line 85
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01fb

    .line 87
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFooterIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01fc

    .line 88
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFooterText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0201

    .line 90
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->spoilerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 97
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;

    .line 102
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedProvider()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    .line 103
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    .line 108
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    .line 110
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700ba

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedTinyIconSize:I

    .line 112
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700b9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedThumbnailMaxSize:I

    .line 114
    sget-object p1, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/embed/EmbedResourceUtils;->computeMaximumImageWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->maxAttachmentImageWidth:I

    .line 444
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getRenderEmbeds()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    return-void
.end method

.method public static final synthetic access$configureEmbedDescription(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedDescription(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    return-void
.end method

.method public static final synthetic access$configureEmbedFields(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedFields(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    return-void
.end method

.method public static final synthetic access$configureEmbedTitle(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedTitle(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMAX_IMAGE_VIEW_HEIGHT_PX$cp()I
    .locals 1

    .line 61
    sget v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->MAX_IMAGE_VIEW_HEIGHT_PX:I

    return v0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)Lrx/Subscription;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lrx/Subscription;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureEmbedAuthor(Lcom/discord/models/domain/ModelMessageEmbed$Item;)V
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 226
    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz v2, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    sget-object v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorText()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$bindUrlOnClick(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/view/View;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz v2, :cond_2

    .line 235
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    sget-object v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    .line 237
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorIcon()Landroid/widget/ImageView;

    move-result-object v3

    iget v6, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedTinyIconSize:I

    .line 238
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyIconUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move v4, v6

    move v5, v6

    .line 236
    invoke-static/range {v2 .. v10}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->configureEmbedImage$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;IIILjava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final configureEmbedDescription(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 22

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedDescription()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz v1, :cond_2

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

    move-result v3

    .line 288
    new-instance v4, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getMyId()J

    move-result-wide v5

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    const-string v9, "desc"

    invoke-static {v8, v7, v3, v9}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$getEmbedFieldVisibleIndices(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Ljava/util/Collection;

    .line 288
    invoke-direct {v4, v5, v6, v7}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;)V

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedDescription()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 295
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v4

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedDescription()Ljava/util/Collection;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 298
    new-instance v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;

    invoke-direct {v6, v1, v2, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;-><init>(JI)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x7ff

    const/16 v21, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v21}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->copy$default(Lcom/discord/utilities/textprocessing/MessageRenderContext;Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v1

    .line 296
    invoke-static {v5, v1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v1

    .line 295
    invoke-virtual {v4, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 305
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setVisibility(I)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    .line 307
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setVisibility(I)V

    return-void
.end method

.method private final configureEmbedDivider(Ljava/lang/Integer;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDivider()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 204
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0xff

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0400c1

    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 203
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final configureEmbedFields(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 11

    .line 350
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedFields()Ljava/util/List;

    move-result-object v0

    .line 351
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_4

    .line 352
    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 359
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v9

    .line 361
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

    move-result v7

    .line 362
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v6, v3

    .line 364
    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;

    move-object v4, v3

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Ljava/util/Map;ILcom/discord/utilities/textprocessing/MessageRenderContext;J)V

    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    .line 384
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p2, v4, :cond_2

    .line 385
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    .line 388
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d010d

    .line 389
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 392
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "f_name:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 393
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;->getParsedName()Ljava/util/Collection;

    move-result-object v6

    const v7, 0x7f0a01f8

    .line 394
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 395
    invoke-virtual {v3, v6, v5}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 397
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "f_value:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;->getParsedValue()Ljava/util/Collection;

    move-result-object v6

    const v7, 0x7f0a01f9

    .line 399
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 400
    invoke-virtual {v3, v6, v5}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 402
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 353
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final configureEmbedImage(Lcom/discord/models/domain/ModelMessageEmbed;)V
    .locals 9

    .line 322
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderImage()Z

    move-result v0

    .line 329
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v2

    const-string v3, "image"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getWidth()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v6, 0x2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 332
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    .line 333
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImage()Landroid/widget/ImageView;

    move-result-object v2

    iget v7, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->maxAttachmentImageWidth:I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->maxAttachmentImageWidth:I

    div-int/2addr v3, v6

    .line 332
    invoke-static {v1, v2, v7, v8, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$configureEmbedImage(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;ILcom/discord/models/domain/ModelMessageEmbed$Item;I)V

    .line 336
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 338
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 341
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageIcons()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->isPlayable()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v6, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 342
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImage()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1;-><init>(Lcom/discord/models/domain/ModelMessageEmbed;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureEmbedProvider(Lcom/discord/models/domain/ModelMessageEmbed;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 5

    .line 210
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getProvider()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getName()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedProvider()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->isAttachment()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "providerName"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 216
    :cond_0
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    .line 215
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedProvider()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$bindUrlOnClick(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/view/View;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedProvider()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedProvider()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final configureEmbedThumbnail(Lcom/discord/models/domain/ModelMessageEmbed$Item;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 312
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz v0, :cond_0

    .line 313
    iget v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedThumbnailMaxSize:I

    .line 314
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageThumbnail()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->configureEmbedImage$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;ILcom/discord/models/domain/ModelMessageEmbed$Item;IILjava/lang/Object;)V

    .line 315
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageThumbnail()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageThumbnail()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final configureEmbedTitle(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 21

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    .line 249
    iget-boolean v3, v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz v3, :cond_2

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

    move-result v3

    .line 251
    sget-object v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->UI_THREAD_TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 253
    new-instance v4, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getMyId()J

    move-result-wide v5

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    const-string v9, "title"

    invoke-static {v8, v7, v3, v9}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$getEmbedFieldVisibleIndices(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Ljava/util/Collection;

    .line 253
    invoke-direct {v4, v5, v6, v7}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;)V

    .line 258
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 263
    new-instance v5, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedTitle$1;

    move-object/from16 v15, p1

    invoke-direct {v5, v15, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedTitle$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;I)V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    move-object/from16 v5, p2

    const/4 v15, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v5 .. v20}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->copy$default(Lcom/discord/utilities/textprocessing/MessageRenderContext;Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v3

    .line 261
    invoke-static {v1, v3}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v1

    .line 260
    invoke-virtual {v4, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v1

    .line 273
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0400d7

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v3

    goto :goto_1

    .line 274
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0402ed

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v3

    .line 272
    :goto_1
    invoke-virtual {v1, v3}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setTextColor(I)V

    .line 275
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$bindUrlOnClick(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/view/View;Ljava/lang/String;)V

    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setVisibility(I)V

    return-void

    .line 278
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setVisibility(I)V

    return-void
.end method

.method private final configureFooter(Lcom/discord/models/domain/ModelMessageEmbed$Item;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 407
    iget-boolean v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getText()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_3

    .line 416
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterIcon()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyIconUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v3, v7, v5, v2, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 417
    sget-object v8, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterIcon()Landroid/widget/ImageView;

    move-result-object v9

    iget v12, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedTinyIconSize:I

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyIconUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move v10, v12

    move v11, v12

    .line 417
    invoke-static/range {v8 .. v16}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->configureEmbedImage$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;IIILjava/lang/String;IILjava/lang/Object;)V

    goto :goto_4

    .line 414
    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterIcon()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-eqz v1, :cond_6

    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "embedFooterText.context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v7

    .line 424
    invoke-static {v3, v7, v8}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v6

    .line 429
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterText()Landroid/widget/TextView;

    move-result-object v3

    if-eqz p1, :cond_7

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_8

    if-eqz v1, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    if-eqz p1, :cond_9

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, v6

    .line 430
    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v7, "text"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    invoke-static {v1, v4, v5, v2, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)V
    .locals 12

    .line 154
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->createRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v2

    .line 158
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->isSpoilerHidden()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getSpoilerView()Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    sget-object v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$1;

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getSpoilerView()Landroid/widget/FrameLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v5, 0xc8

    sget-object v7, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$2;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v6, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 170
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getSpoilerView()Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;

    invoke-direct {v5, p0, p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/widgets/chat/list/entries/EmbedEntry;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->isSpoilerHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 181
    :goto_1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedDivider(Ljava/lang/Integer;)V

    .line 187
    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedProvider(Lcom/discord/models/domain/ModelMessageEmbed;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 188
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getAuthor()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedAuthor(Lcom/discord/models/domain/ModelMessageEmbed$Item;)V

    .line 189
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedTitle(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 190
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedDescription(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 191
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getThumbnail()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedThumbnail(Lcom/discord/models/domain/ModelMessageEmbed$Item;)V

    .line 192
    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedImage(Lcom/discord/models/domain/ModelMessageEmbed;)V

    .line 193
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedFields(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 194
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getFooter()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object p1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureFooter(Lcom/discord/models/domain/ModelMessageEmbed$Item;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 197
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Unable to render embed."

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final getEmbedAuthorIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedAuthorIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmbedAuthorText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedAuthorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/text/LinkifiedTextView;

    return-object v0
.end method

.method private final getEmbedDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEmbedFields()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFields$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getEmbedFooterIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFooterIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmbedFooterText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFooterText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEmbedImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmbedImageContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getEmbedImageIcons()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageIcons$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmbedImageThumbnail()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageThumbnail$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmbedProvider()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedProvider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/text/LinkifiedTextView;

    return-object v0
.end method

.method private final getSpoilerView()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->spoilerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final parseFields(Ljava/util/List;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/simpleast/core/parser/Parser;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessageEmbed$Field;",
            ">;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 515
    check-cast p1, Ljava/lang/Iterable;

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 652
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 653
    check-cast v1, Lcom/discord/models/domain/ModelMessageEmbed$Field;

    .line 516
    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;

    .line 517
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v3, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 518
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Field;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v6

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 516
    invoke-direct {v2, v3, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 519
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 654
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final shouldRenderImage()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getInlineEmbedMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getRenderEmbeds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 123
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    move-object v2, p2

    check-cast v2, Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    sget-object v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->UI_THREAD_VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    .line 130
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 131
    sget-object p1, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 129
    invoke-static/range {v3 .. v8}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessageEmbed;->getFields()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->UI_THREAD_TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->UI_THREAD_VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    invoke-direct {p0, p2, v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->parseFields(Ljava/util/List;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/simpleast/core/parser/Parser;)Ljava/util/List;

    move-result-object v4

    .line 139
    new-instance p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)V

    .line 142
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-static {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$getModel(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)Lrx/Observable;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object p1

    const-string p2, "getModel(initialModel)\n        .take(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$3;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
