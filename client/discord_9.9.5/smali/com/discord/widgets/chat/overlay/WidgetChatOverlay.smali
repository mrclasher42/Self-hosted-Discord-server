.class public final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;,
        Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final oldMessagesChip$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final typingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private typingIndicatorViewHolder:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "oldMessagesChip"

    const-string v5, "getOldMessagesChip()Lcom/google/android/material/chip/Chip;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "typingContainer"

    const-string v4, "getTypingContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0211

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->oldMessagesChip$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0212

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->typingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getOldMessagesChip$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/google/android/material/chip/Chip;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getOldMessagesChip()Lcom/google/android/material/chip/Chip;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTypingIndicatorViewHolder$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->typingIndicatorViewHolder:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;

    if-nez p0, :cond_0

    const-string v0, "typingIndicatorViewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setTypingIndicatorViewHolder$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->typingIndicatorViewHolder:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;

    return-void
.end method

.method private final getOldMessagesChip()Lcom/google/android/material/chip/Chip;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->oldMessagesChip$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    return-object v0
.end method

.method private final getTypingContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->typingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0126

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 14

    .line 37
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 39
    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;

    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getTypingContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->typingIndicatorViewHolder:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getOldMessagesChip()Lcom/google/android/material/chip/Chip;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$1;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget-object v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->Companion:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "OldMessageModel.get()\n  \u2026  .distinctUntilChanged()"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 50
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel;->Companion:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;

    .line 56
    invoke-virtual {v0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v4, "ChatTypingModel\n        \u2026  .distinctUntilChanged()"

    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
