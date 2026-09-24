.class final Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;
.super Ljava/lang/Object;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 107
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    const-string v1, "it"

    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$getSearchInput$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lkotlin/text/l;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->dismiss()V

    return-void

    nop

    :array_0
    .array-data 2
        0x40s
        0x23s
        0x2as
    .end array-data
.end method
