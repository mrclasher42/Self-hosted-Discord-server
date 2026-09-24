.class public final Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetSettingsUserConnectionsAdd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;,
        Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;,
        Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Companion;


# instance fields
.field private adapter:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;

.field private final recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "recyclerView"

    const-string v4, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a0237

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/Fragment;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Companion;->show(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01bb

    return v0
.end method

.method public final onPause()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/discord/utilities/platform/Platform;->values()[Lcom/discord/utilities/platform/Platform;

    move-result-object p1

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 108
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 36
    invoke-virtual {v2}, Lcom/discord/utilities/platform/Platform;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/discord/utilities/platform/Platform;

    .line 37
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;-><init>(Lcom/discord/utilities/platform/Platform;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 39
    sget-object p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$onViewCreated$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p2, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->adapter:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;

    .line 40
    iget-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->adapter:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method
