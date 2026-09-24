.class public final Lcom/discord/dialogs/e;
.super Lcom/discord/app/AppDialog;
.source "SelectorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/dialogs/e$b;,
        Lcom/discord/dialogs/e$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final xF:Lcom/discord/dialogs/e$a;


# instance fields
.field private final cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field xD:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final xE:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/discord/dialogs/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "titleTv"

    const-string v5, "getTitleTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "listRv"

    const-string v6, "getListRv()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v4, "cancelBtn"

    const-string v5, "getCancelBtn()Landroid/widget/Button;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/dialogs/e;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/dialogs/e$a;

    invoke-direct {v0, v3}, Lcom/discord/dialogs/e$a;-><init>(B)V

    sput-object v0, Lcom/discord/dialogs/e;->xF:Lcom/discord/dialogs/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a027c

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/e;->titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a027b

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/e;->xE:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0266

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/e;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final eg()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/e;->xE:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/e;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0033

    return v0
.end method

.method public final onPause()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onPause()V

    .line 55
    invoke-virtual {p0}, Lcom/discord/dialogs/e;->dismiss()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 1000
    iget-object p1, p0, Lcom/discord/dialogs/e;->titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/discord/dialogs/e;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lcom/discord/dialogs/e;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "INTENT_DIALOG_TITLE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2000
    iget-object p1, p0, Lcom/discord/dialogs/e;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/discord/dialogs/e;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 35
    new-instance v0, Lcom/discord/dialogs/e$c;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/e$c;-><init>(Lcom/discord/dialogs/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/discord/dialogs/e;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "INTENT_DIALOG_OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/discord/dialogs/e;->eg()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-static {p1}, Lkotlin/a/g;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/discord/dialogs/e$d;

    invoke-direct {v3, p0}, Lcom/discord/dialogs/e$d;-><init>(Lcom/discord/dialogs/e;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, p1, v3}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    invoke-direct {p0}, Lcom/discord/dialogs/e;->eg()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 48
    sget-object p1, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->Companion:Lcom/discord/utilities/views/SimpleRecyclerAdapter$Companion;

    invoke-direct {p0}, Lcom/discord/dialogs/e;->eg()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$Companion;->addThemedDivider(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
