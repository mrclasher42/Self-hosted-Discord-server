.class public final Lcom/discord/widgets/chat/input/WidgetChatInput;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatInput.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

.field private final chatGuard$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatGuardAction$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatGuardSubtext$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatGuardText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatInput$delegate:Lkotlin/Lazy;

.field private final chatInputEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatInputEditCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatInputMentionsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatInputWrap$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/chat/input/WidgetChatInput;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatInputWrap"

    const-string v5, "getChatInputWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatInputMentionsRecycler"

    const-string v5, "getChatInputMentionsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatInputEdit"

    const-string v5, "getChatInputEdit()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatInputEditCancel"

    const-string v5, "getChatInputEditCancel()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatGuard"

    const-string v5, "getChatGuard()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatGuardText"

    const-string v5, "getChatGuardText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatGuardSubtext"

    const-string v5, "getChatGuardSubtext()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatGuardAction"

    const-string v5, "getChatGuardAction()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "chatInput"

    const-string v4, "getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a01d2

    .line 22
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01ce

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputMentionsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01bf

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01c1

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEditCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01c3

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatGuard$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01c6

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatGuardText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01c5

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatGuardSubtext$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01c4

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatGuardAction$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 31
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    .line 32
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$chatInput$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$chatInput$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInput$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->configureUI(Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V
    .locals 8

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInputWrap()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isInputShowing()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatGuard()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 72
    iget-boolean v5, p1, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isLurking:Z

    if-eq v5, v2, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isVerificationLevelTriggered()Z

    move-result v5

    if-eq v5, v2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v5, p1, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isSystemDM:Z

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 70
    :cond_4
    :goto_1
    invoke-static {v0, v2, v1, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-nez p1, :cond_5

    return-void

    .line 80
    :cond_5
    iget-boolean v0, p1, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isSystemDM:Z

    if-eqz v0, :cond_6

    .line 81
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatGuardText()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f12111e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatGuardSubtext()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f12111f

    invoke-virtual {p0, v2}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatGuardAction()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v1, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_6
    iget-boolean v0, p1, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isLurking:Z

    if-eqz v0, :cond_7

    .line 86
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatGuardText()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120b28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatGuardAction()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120b27

    invoke-virtual {p0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatGuardAction()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 95
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatGuardText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getVerificationText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatGuardAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getVerificationActionText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatGuardAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getVerificationAction()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInputEdit()Landroid/view/View;

    move-result-object v4

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInputEditCancel()Landroid/view/View;

    move-result-object v5

    .line 107
    move-object v7, p0

    check-cast v7, Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;

    move-object v6, p1

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->configureSendListeners(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/view/View;Landroid/view/View;Lcom/discord/widgets/chat/input/WidgetChatInputModel;Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;)V

    return-void
.end method

.method private final getChatGuard()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatGuard$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatGuardAction()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatGuardAction$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatGuardSubtext()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatGuardSubtext$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatGuardText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatGuardText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInput$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    return-object v0
.end method

.method private final getChatInputEdit()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatInputEditCancel()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEditCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatInputMentionsRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputMentionsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getChatInputWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00ff

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->reset()V

    .line 49
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroyView()V

    return-void
.end method

.method public final onFilesTooLarge(IFZ)V
    .locals 6

    .line 116
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v0, "fragmentManager ?: return"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    move v3, p2

    move v4, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/SendUtils;->tryShowFilesTooLargeDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;FIZ)Z

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInputMentionsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->initMentions(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppFragment;

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->configureFlexInputFragment(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 53
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppFragment;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->configureMentionsDataSubscriptions(Lcom/discord/app/AppFragment;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->get(Landroid/content/Context;)Lrx/Observable;

    move-result-object v0

    const-string v1, "WidgetChatInputModel\n        .get(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->setEmojiTrayHidden()Z

    return-void
.end method
