.class public final Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;
.super Lcom/discord/app/AppDialog;
.source "WidgetSettingsLanguageSelect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;,
        Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;,
        Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;


# instance fields
.field private adapter:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

.field private final list$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;

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

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a06e5

    .line 21
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->list$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->list$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01c8

    return v0
.end method

.method public final onResume()V
    .locals 4

    .line 28
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    .line 30
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/discord/app/AppDialog;

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppDialog;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->adapter:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->adapter:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;->getLocales()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;->setData(Ljava/util/List;)V

    return-void
.end method
