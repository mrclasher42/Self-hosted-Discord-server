.class public final Lcom/discord/widgets/channels/WidgetChannelSelector;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetChannelSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;,
        Lcom/discord/widgets/channels/WidgetChannelSelector$Model;,
        Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_CHANNEL_TYPE:Ljava/lang/String; = "INTENT_EXTRA_TYPE"

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final ARG_INCLUDE_NO_CHANNEL:Ljava/lang/String; = "INTENT_EXTRA_INCLUDE_NO_CHANNEL"

.field private static final ARG_NO_CHANNEL_STRING_ID:Ljava/lang/String; = "INTENT_EXTRA_NO_CHANNEL_STRING_ID"

.field private static final ARG_REQUEST_CODE:Ljava/lang/String; = "INTENT_EXTRA_REQUEST_CODE"

.field public static final Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

.field private static final RESULT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field private static final RESULT_EXTRA_CHANNEL_NAME:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_NAME"


# instance fields
.field private adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

.field private final list$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/channels/WidgetChannelSelector;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "list"

    const-string v4, "getList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a015f

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->list$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/WidgetChannelSelector;)Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$onChannelSelected(Lcom/discord/widgets/channels/WidgetChannelSelector;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSelector;->onChannelSelected(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/discord/widgets/channels/WidgetChannelSelector;Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    return-void
.end method

.method private final getList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->list$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final onChannelSelected(Lcom/discord/models/domain/ModelChannel;)V
    .locals 4

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/io/Serializable;

    const-string v3, "INTENT_EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "INTENT_EXTRA_CHANNEL_NAME"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->requestCode:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector;->dismiss()V

    return-void
.end method


# virtual methods
.method public final bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 11

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 44
    sget-object p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Model;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Companion;

    .line 46
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 47
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_EXTRA_TYPE"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "INTENT_EXTRA_INCLUDE_NO_CHANNEL"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Companion;->get(JIZ)Lrx/Observable;

    move-result-object p1

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/discord/widgets/channels/WidgetChannelSelector$bindSubscriptions$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$bindSubscriptions$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelSelector;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00e9

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 57
    new-instance p2, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_NO_CHANNEL_STRING_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 57
    invoke-direct {p2, v0, p0, v1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/channels/WidgetChannelSelector;I)V

    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 56
    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    .line 63
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "INTENT_EXTRA_REQUEST_CODE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->requestCode:I

    return-void
.end method
