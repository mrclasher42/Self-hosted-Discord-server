.class final Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetDebugging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;",
        "Lcom/discord/app/AppLog$LoggedItem;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final message$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "message"

    const-string v4, "getMessage()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/debugging/WidgetDebugging$Adapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a025c

    .line 133
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->message$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 136
    new-instance p1, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$1;-><init>(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)V

    check-cast p1, Lrx/functions/Action3;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->setOnLongClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMessage$p(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)Landroid/widget/TextView;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->getMessage()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getColor(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const p2, 0x7f0402ed

    .line 168
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    const p2, 0x7f06011a

    .line 164
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_1
    const p2, 0x7f060125

    .line 165
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_2
    const p2, 0x7f060104

    .line 167
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_3
    const p2, 0x7f0402f3

    .line 166
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final getMessage()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->message$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/app/AppLog$LoggedItem;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->getMessage()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "message.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    iget v1, p2, Lcom/discord/app/AppLog$LoggedItem;->priority:I

    .line 148
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->getMessage()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    iget-object v1, p2, Lcom/discord/app/AppLog$LoggedItem;->message:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    iget-object p2, p2, Lcom/discord/app/AppLog$LoggedItem;->throwable:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->getMessage()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->itemView:Landroid/view/View;

    new-instance p2, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;-><init>(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p2, Lcom/discord/app/AppLog$LoggedItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->onConfigure(ILcom/discord/app/AppLog$LoggedItem;)V

    return-void
.end method
