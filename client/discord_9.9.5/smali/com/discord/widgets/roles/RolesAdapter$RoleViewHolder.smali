.class public final Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RolesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/roles/RolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleViewHolder"
.end annotation


# instance fields
.field private final baseRoleColorDrawable:Landroid/graphics/drawable/Drawable;

.field private final roleText:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0378

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;->roleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080114

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    const-string v0, "itemView.context.getDraw\u2026able_circle_white_12dp)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;->baseRoleColorDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    .line 47
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bind(Lcom/discord/models/domain/ModelGuildRole;I)V
    .locals 7

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;->roleText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result p2

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;->baseRoleColorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 62
    invoke-static {v1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    iget-object p1, p0, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;->roleText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method
