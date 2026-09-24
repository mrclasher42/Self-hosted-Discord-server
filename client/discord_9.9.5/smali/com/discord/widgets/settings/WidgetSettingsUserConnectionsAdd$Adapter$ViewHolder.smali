.class final Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsUserConnectionsAdd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;",
        "Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final dialogDismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final image$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final text$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "image"

    const-string v5, "getImage()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "text"

    const-string v4, "getText()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogDismissCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    iput-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->dialogDismissCallback:Lkotlin/jvm/functions/Function0;

    const p1, 0x7f0a0053

    .line 72
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->image$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0054

    .line 73
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->text$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->image$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->text$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getDialogDismissCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->dialogDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;->getPlatform()Lcom/discord/utilities/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;->getPlatform()Lcom/discord/utilities/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getPlatformImage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p2, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;)V

    return-void
.end method
