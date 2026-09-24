.class final Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetServerRegionSelectDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RegionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;",
        ">;"
    }
.end annotation


# instance fields
.field private final callbackRegionSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackRegionSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;->selectedRegion:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;->callbackRegionSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCallbackRegionSelected$p(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;->callbackRegionSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getSelectedRegion$app_productionDiscordExternalRelease()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;->selectedRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;

    const p2, 0x7f0d01a8

    invoke-direct {p1, p0, p2, p0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;-><init>(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;ILcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;)V

    return-object p1
.end method

.method public final setSelectedRegion$app_productionDiscordExternalRelease(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;->selectedRegion:Ljava/lang/String;

    return-void
.end method
