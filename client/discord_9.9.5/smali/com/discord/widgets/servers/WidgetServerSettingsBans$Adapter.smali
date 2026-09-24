.class final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetServerSettingsBans.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        ">;"
    }
.end annotation


# instance fields
.field private onUserSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final getOnUserSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;->onUserSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 271
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;

    invoke-direct {p1, p0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;)V

    return-object p1

    .line 272
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setOnUserSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;->onUserSelectedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
