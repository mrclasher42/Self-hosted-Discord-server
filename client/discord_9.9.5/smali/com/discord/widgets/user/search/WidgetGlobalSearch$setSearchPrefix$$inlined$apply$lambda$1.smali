.class final Lcom/discord/widgets/user/search/WidgetGlobalSearch$setSearchPrefix$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->setSearchPrefix(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $newQuery$inlined:Ljava/lang/CharSequence;

.field final synthetic $this_apply:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/discord/widgets/user/search/WidgetGlobalSearch;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$setSearchPrefix$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$setSearchPrefix$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$setSearchPrefix$$inlined$apply$lambda$1;->$newQuery$inlined:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$setSearchPrefix$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$setSearchPrefix$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$getSearchInput$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
