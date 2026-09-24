.class public final Lcom/discord/widgets/roles/RolesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RolesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;,
        Lcom/discord/widgets/roles/RolesAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/roles/RolesAdapter$Companion;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final roleDefaultColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/roles/RolesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/roles/RolesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/roles/RolesAdapter;->Companion:Lcom/discord/widgets/roles/RolesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/discord/widgets/roles/RolesAdapter;->roleDefaultColor:I

    .line 23
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/roles/RolesAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public static final configure(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/discord/widgets/roles/RolesAdapter;
    .locals 1

    sget-object v0, Lcom/discord/widgets/roles/RolesAdapter;->Companion:Lcom/discord/widgets/roles/RolesAdapter$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/roles/RolesAdapter$Companion;->configure(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/discord/widgets/roles/RolesAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/discord/widgets/roles/RolesAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/roles/RolesAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/roles/RolesAdapter;->onBindViewHolder(Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/roles/RolesAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelGuildRole;

    iget v0, p0, Lcom/discord/widgets/roles/RolesAdapter;->roleDefaultColor:I

    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;->bind(Lcom/discord/models/domain/ModelGuildRole;I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/roles/RolesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/discord/widgets/roles/RolesAdapter;->data:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lcom/discord/widgets/roles/RolesAdapter;->notifyDataSetChanged()V

    return-void
.end method
