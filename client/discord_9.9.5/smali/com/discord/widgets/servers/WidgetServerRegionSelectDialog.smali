.class public final Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetServerRegionSelectDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;,
        Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;,
        Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;,
        Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Companion;

.field private static final INTENT_GUILD_ID:Ljava/lang/String; = "INTENT_GUILD_ID"

.field private static final INTENT_REGION_SELECTED:Ljava/lang/String; = "INTENT_REGION_SELECTED"


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;

.field private final cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final list$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private onSubmitListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "list"

    const-string v5, "getList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "cancelBtn"

    const-string v4, "getCancelBtn()Landroid/widget/Button;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->Companion:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a0642

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->list$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0117

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->configureUI(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;->getVoiceRegions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->dismiss()V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->adapter:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;->getVoiceRegions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final getCancelBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->list$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->Companion:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01a7

    return v0
.end method

.method public final getOnSubmitListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->onSubmitListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 40
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->getCancelBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_GUILD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_REGION_SELECTED"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    sget-object v3, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v4, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    new-instance v6, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v2, v6}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v3, v4}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;

    iput-object v2, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->adapter:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;

    .line 52
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion;

    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 54
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setOnSubmitListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->onSubmitListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
