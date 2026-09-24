.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;


# instance fields
.field private final card$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final fileDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final fileDownload$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final fileIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final fileName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final imageOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final imagePreview$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final maxAttachmentImageWidth:I

.field private final spoilerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private subscription:Lrx/Subscription;

.field private final userSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "imagePreview"

    const-string v5, "getImagePreview()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "imageOverlay"

    const-string v5, "getImageOverlay()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "card"

    const-string v5, "getCard()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "fileIcon"

    const-string v5, "getFileIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "fileName"

    const-string v5, "getFileName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "fileDescription"

    const-string v5, "getFileDescription()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "fileDownload"

    const-string v5, "getFileDownload()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "spoilerView"

    const-string v4, "getSpoilerView()Landroid/widget/FrameLayout;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0109

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const p1, 0x7f0a01ea

    .line 38
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->imagePreview$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01eb

    .line 39
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->imageOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01e6

    .line 41
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->card$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01e9

    .line 42
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->fileIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01ec

    .line 43
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->fileName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01e7

    .line 44
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->fileDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01e8

    .line 45
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->fileDownload$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01ed

    .line 47
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->spoilerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getFileName()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$1;

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->userSettings:Lcom/discord/stores/StoreUserSettings;

    .line 62
    sget-object p1, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/embed/EmbedResourceUtils;->computeMaximumImageWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->maxAttachmentImageWidth:I

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFileDownload$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getFileDownload()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final configureAttachmentImage(Lcom/discord/models/domain/ModelMessageAttachment;)V
    .locals 20

    move-object/from16 v0, p0

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 144
    sget-object v4, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getHeight()I

    move-result v6

    .line 146
    iget v7, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->maxAttachmentImageWidth:I

    sget-object v1, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {v1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getMAX_IMAGE_VIEW_HEIGHT_PX()I

    move-result v8

    .line 147
    iget v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->maxAttachmentImageWidth:I

    const/4 v10, 0x2

    div-int/lit8 v9, v1, 0x2

    .line 144
    invoke-virtual/range {v4 .. v9}, Lcom/discord/utilities/embed/EmbedResourceUtils;->calculateSize(IIIII)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getImagePreview()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 151
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v6, v4, :cond_2

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v1, :cond_3

    .line 152
    :cond_2
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getImagePreview()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->requestLayout()V

    .line 156
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getImagePreview()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    sget-object v5, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getProxyUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.proxyUrl"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4, v1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getPreviewUrls(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getImageOverlay()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getType()Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object v4

    sget-object v5, Lcom/discord/models/domain/ModelMessageAttachment$Type;->VIDEO:Lcom/discord/models/domain/ModelMessageAttachment$Type;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v10, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getImagePreview()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureAttachmentImage$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureAttachmentImage$1;-><init>(Lcom/discord/models/domain/ModelMessageAttachment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must have width and height to render"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final configureFileData(Lcom/discord/models/domain/ModelMessageAttachment;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 3

    .line 122
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getFileName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getFilename()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getFileDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getSize()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "data.size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getFileIcon()Landroid/widget/ImageView;

    move-result-object p2

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getFileDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getFileDownload()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getFileDownload()Landroid/widget/ImageView;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getFileDownload()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureFileData$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureFileData$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;Lcom/discord/models/domain/ModelMessageAttachment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;)V
    .locals 11

    .line 78
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->getAttachmentEntry()Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getAttachment()Lcom/discord/models/domain/ModelMessageAttachment;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->createRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->isSpoilerHidden()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getSpoilerView()Landroid/widget/FrameLayout;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v5, 0x32

    const/4 v7, 0x0

    sget-object v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$1;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getSpoilerView()Landroid/widget/FrameLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0xc8

    sget-object v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$2;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 94
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getSpoilerView()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$3;

    invoke-direct {v4, p0, p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$3;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;

    invoke-static {p1, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;->access$isInlinedAttachment$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;Lcom/discord/models/domain/ModelMessageAttachment;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getInlineAttachmentMedia()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 105
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getImagePreview()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, p1, v3, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getCard()Landroid/view/View;

    move-result-object v4

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v4, v7, v3, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 110
    :try_start_0
    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->configureAttachmentImage(Lcom/discord/models/domain/ModelMessageAttachment;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 112
    :catch_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getCard()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0, v3, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getImagePreview()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3, v3, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 117
    :cond_2
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->configureFileData(Lcom/discord/models/domain/ModelMessageAttachment;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->getCard()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$4;

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$4;-><init>(Lcom/discord/models/domain/ModelMessageAttachment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getCard()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->card$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFileDescription()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->fileDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFileDownload()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->fileDownload$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getFileIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->fileIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getFileName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->fileName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getImageOverlay()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->imageOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImagePreview()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->imagePreview$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getSpoilerView()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->spoilerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 73
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;

    move-object v2, p2

    check-cast v2, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;-><init>(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
