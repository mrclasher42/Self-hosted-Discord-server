.class public final Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inputModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

.field private onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    .line 539
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->inputModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    iput-object p3, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 537
    sget-object p3, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$1;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setOnItemClickListener$p(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->inputModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 535
    check-cast p1, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onBindViewHolder(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->inputModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->bind(Landroid/net/Uri;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 535
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a3

    const/4 v1, 0x0

    .line 554
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 555
    new-instance p2, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->inputModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    .line 543
    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
