.class public final Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsLanguageSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdapterItemLocale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;",
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final name$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nameLocalized$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "name"

    const-string v5, "getName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "nameLocalized"

    const-string v4, "getNameLocalized()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p2

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a06e3

    .line 43
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a06e4

    .line 44
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->nameLocalized$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 47
    new-instance p1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale$1;

    invoke-direct {p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;)V

    check-cast p1, Lrx/functions/Action3;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method private final getName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNameLocalized()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->nameLocalized$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->getName()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getLocaleResId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->getNameLocalized()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getAsStringInLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->getNameLocalized()Landroid/widget/TextView;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;->getLocale()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getLocaleFlagResId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->onConfigure(ILcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;)V

    return-void
.end method
