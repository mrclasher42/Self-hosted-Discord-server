.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;,
        Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;,
        Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordPhotosFragment;,
        Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;
    }
.end annotation


# instance fields
.field private flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-object p0
.end method

.method public static final synthetic access$setAttachmentFromPicker(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->setAttachmentFromPicker(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    return-void
.end method

.method public static final synthetic access$setFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-void
.end method

.method private final createPreviewAdapter(Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Landroid/content/ContentResolver;",
            ")",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/content/ContentResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(Landroid/content/ContentResolver;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setAttachmentFromPicker(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 3

    .line 135
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f120244

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "?"

    :cond_2
    const-string v2, "context?.getString(R.str\u2026_filename_unknown) ?: \"?\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v2, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/lytefast/flexinput/model/Attachment$Companion;->toAttachment(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/content/ContentResolver;ZLjava/lang/String;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p1

    .line 141
    new-instance v0, Lcom/discord/widgets/chat/input/SourcedAttachment;

    const-string v1, "keyboard"

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/chat/input/SourcedAttachment;-><init>(Lcom/lytefast/flexinput/model/Attachment;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/model/Attachment;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final configureFlexInputFragment(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment.childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 56
    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setInputContentHandler(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v1, 0x7f0a01d1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    iput-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 60
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/lytefast/flexinput/adapters/a$b;

    .line 62
    new-instance v5, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$1;

    const v6, 0x7f0802d8

    const v7, 0x7f120246

    .line 64
    invoke-direct {v5, v6, v7}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$1;-><init>(II)V

    check-cast v5, Lcom/lytefast/flexinput/adapters/a$b;

    aput-object v5, v4, v2

    .line 68
    new-instance v5, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$2;

    const v6, 0x7f08027f

    const v7, 0x7f120245

    .line 70
    invoke-direct {v5, v6, v7}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$2;-><init>(II)V

    check-cast v5, Lcom/lytefast/flexinput/adapters/a$b;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    .line 74
    new-instance v7, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$3;

    const v8, 0x7f0801ce

    const v9, 0x7f120242

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$3;-><init>(II)V

    check-cast v7, Lcom/lytefast/flexinput/adapters/a$b;

    aput-object v7, v4, v5

    .line 61
    invoke-virtual {v1, v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a([Lcom/lytefast/flexinput/adapters/a$b;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 80
    move-object v4, p2

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 3398
    sget v5, Lcom/lytefast/flexinput/R$e;->text_input:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setId(I)V

    .line 3399
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusable(Z)V

    .line 3400
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusableInTouchMode(Z)V

    .line 3402
    iget-object v5, v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXy:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;

    invoke-direct {v6, v1, v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 81
    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getFileManager()Lcom/lytefast/flexinput/managers/FileManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/managers/FileManager;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 82
    new-instance v4, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/app/AppFragment;Landroidx/fragment/app/FragmentManager;)V

    check-cast v4, Lcom/lytefast/flexinput/managers/a;

    .line 4370
    iput-object v4, v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXG:Lcom/lytefast/flexinput/managers/a;

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 94
    invoke-direct {p0, v4}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createPreviewAdapter(Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    :cond_2
    const v4, 0x7f0a02bc

    .line 98
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v5, v4, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    if-nez v3, :cond_4

    .line 101
    sget-object v3, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;->CHAT:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    invoke-static {v3}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->createInline(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    move-result-object v3

    .line 102
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 5332
    invoke-virtual {v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 5333
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    sget v6, Lcom/lytefast/flexinput/R$e;->emoji_container:I

    .line 5334
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 5335
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 5337
    iget-object v1, v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXC:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 105
    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/app/AppFragment;Landroidx/fragment/app/FragmentManager;)V

    check-cast v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;

    invoke-virtual {v3, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->setListener(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 113
    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$3;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$3;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/app/AppFragment;Landroidx/fragment/app/FragmentManager;)V

    check-cast v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;

    invoke-virtual {v3, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->setOnBackspacePressedListener(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;)V

    .line 119
    :cond_6
    new-instance p2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$3;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V

    check-cast p2, Lrx/functions/Func0;

    .line 118
    invoke-virtual {p1, p2, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed(Lrx/functions/Func0;I)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz v0, :cond_0

    .line 1453
    iget-boolean v0, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->isEnabled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-void
.end method

.method public final setEmojiTrayHidden()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->Bm()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz v0, :cond_1

    .line 2438
    iput-boolean p1, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->isEnabled:Z

    const/4 v1, 0x0

    .line 2440
    :goto_0
    iget-object v2, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXy:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2441
    iget-object v2, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXy:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2442
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2446
    iget-object p1, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public final setInputListener(Lcom/lytefast/flexinput/InputListener;)V
    .locals 1

    const-string v0, "inputListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz v0, :cond_0

    .line 5342
    iput-object p1, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXH:Lcom/lytefast/flexinput/InputListener;

    :cond_0
    return-void
.end method
