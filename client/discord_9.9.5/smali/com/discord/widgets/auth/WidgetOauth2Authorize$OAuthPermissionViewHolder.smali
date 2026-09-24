.class final Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OAuthPermissionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final descTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nameTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "nameTv"

    const-string v5, "getNameTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "descTv"

    const-string v4, "getDescTv()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a04d9

    .line 339
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->nameTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04d7

    .line 340
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->descTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getDescTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->descTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNameTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->nameTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/discord/views/c;->Du:Lcom/discord/views/c;

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->getNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/views/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 345
    sget-object v2, Lcom/discord/utilities/textprocessing/Parsers;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->getDescTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "descTv.context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->getDetails()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/textprocessing/Parsers;->parseMarkdown$default(Lcom/discord/utilities/textprocessing/Parsers;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 346
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->getDescTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 336
    check-cast p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->bind(Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;)V

    return-void
.end method
