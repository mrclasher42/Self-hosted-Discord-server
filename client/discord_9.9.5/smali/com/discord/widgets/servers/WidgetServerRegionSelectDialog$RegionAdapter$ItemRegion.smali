.class public final Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerRegionSelectDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemRegion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;",
        "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final name$delegate:Lkotlin/properties/ReadOnlyProperty;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "name"

    const-string v4, "getName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;ILcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;->this$0:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;

    .line 88
    move-object p1, p3

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p2, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a0641

    .line 90
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 93
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion$1;

    invoke-direct {p1, p3}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion$1;-><init>(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;)V

    check-cast p1, Lrx/functions/Action3;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method private final getName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 99
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;->getName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;->this$0:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;->getSelectedRegion$app_productionDiscordExternalRelease()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080235

    const v3, 0x7f080235

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;->getName()Landroid/widget/TextView;

    move-result-object v0

    .line 104
    sget-object p1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/utilities/icon/IconUtils;->getVoiceRegionIconResourceId(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;->onConfigure(ILcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;)V

    return-void
.end method
