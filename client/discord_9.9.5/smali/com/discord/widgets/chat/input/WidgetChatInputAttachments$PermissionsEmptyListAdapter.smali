.class final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;
.super Lcom/lytefast/flexinput/adapters/EmptyListAdapter;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionsEmptyListAdapter"
.end annotation


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;-><init>(IILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1, p2}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;

    move-result-object p1

    .line 190
    iget-object p2, p1, Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0528

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/discord/app/AppTextView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f121164

    .line 191
    invoke-virtual {p2, v1, v0}, Lcom/discord/app/AppTextView;->a(I[Ljava/lang/Object;)V

    return-object p1
.end method
