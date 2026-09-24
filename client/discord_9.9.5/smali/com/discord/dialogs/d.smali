.class public final Lcom/discord/dialogs/d;
.super Lcom/discord/app/AppDialog;
.source "PremiumUpsellDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/dialogs/d$d;,
        Lcom/discord/dialogs/d$c;,
        Lcom/discord/dialogs/d$b;,
        Lcom/discord/dialogs/d$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final xy:Lcom/discord/dialogs/d$a;


# instance fields
.field private final close$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final learnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final xw:Lkotlin/properties/ReadOnlyProperty;

.field private xx:Lcom/discord/dialogs/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/discord/dialogs/d;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager/widget/ViewPager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "tabDots"

    const-string v6, "getTabDots()Lcom/google/android/material/tabs/TabLayout;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "close"

    const-string v6, "getClose()Landroid/view/View;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v4, "learnMore"

    const-string v5, "getLearnMore()Landroid/view/View;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/dialogs/d;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/dialogs/d$a;

    invoke-direct {v0, v3}, Lcom/discord/dialogs/d$a;-><init>(B)V

    sput-object v0, Lcom/discord/dialogs/d;->xy:Lcom/discord/dialogs/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a054f

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/d;->viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a054b

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/d;->xw:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a054a

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/d;->close$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a054e

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/d;->learnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/discord/dialogs/d$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final ef()Landroidx/viewpager/widget/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/d;->viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/d;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0069

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 35
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/discord/dialogs/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/discord/dialogs/d$b;

    .line 40
    new-instance v1, Lcom/discord/dialogs/d$b;

    const v3, 0x7f120eb4

    .line 42
    invoke-virtual {p0, v3}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.premi\u2026psell_tag_passive_mobile)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120eb3

    .line 43
    invoke-virtual {p0, v4}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026l_tag_description_mobile)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080468

    .line 40
    invoke-direct {v1, v5, v3, v4}, Lcom/discord/dialogs/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, p1, v2

    .line 45
    new-instance v1, Lcom/discord/dialogs/d$b;

    const v3, 0x7f120eab

    .line 47
    invoke-virtual {p0, v3}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.premi\u2026ell_emoji_passive_mobile)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120eaa

    .line 48
    invoke-virtual {p0, v4}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026emoji_description_mobile)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080441

    .line 45
    invoke-direct {v1, v5, v3, v4}, Lcom/discord/dialogs/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, p1, v3

    .line 50
    new-instance v1, Lcom/discord/dialogs/d$b;

    const v4, 0x7f120ea4

    .line 52
    invoke-virtual {p0, v4}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026ed_emojis_passive_mobile)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120ea3

    .line 53
    invoke-virtual {p0, v5}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.premi\u2026mojis_description_mobile)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f08041c

    .line 50
    invoke-direct {v1, v6, v4, v5}, Lcom/discord/dialogs/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, p1, v4

    .line 55
    new-instance v1, Lcom/discord/dialogs/d$b;

    const v5, 0x7f120eb8

    .line 57
    invoke-virtual {p0, v5}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.premi\u2026ll_upload_passive_mobile)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const v8, 0x7f12058a

    .line 60
    invoke-virtual {p0, v8}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const v8, 0x7f120589

    .line 61
    invoke-virtual {p0, v8}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, 0x7f120588

    .line 62
    invoke-virtual {p0, v8}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const v4, 0x7f120eb7

    .line 58
    invoke-virtual {p0, v4, v7}, Lcom/discord/dialogs/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(\n             \u2026ium_tier_1)\n            )"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080469

    .line 55
    invoke-direct {v1, v7, v5, v4}, Lcom/discord/dialogs/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, p1, v6

    .line 65
    new-instance v1, Lcom/discord/dialogs/d$b;

    const v4, 0x7f120ea1

    .line 67
    invoke-virtual {p0, v4}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026ed_avatar_passive_mobile)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120ea0

    .line 68
    invoke-virtual {p0, v5}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.premi\u2026vatar_description_mobile)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080425

    .line 65
    invoke-direct {v1, v6, v4, v5}, Lcom/discord/dialogs/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, p1, v0

    .line 70
    new-instance v0, Lcom/discord/dialogs/d$b;

    const v1, 0x7f120ea7

    .line 72
    invoke-virtual {p0, v1}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.premi\u2026ell_badge_passive_mobile)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120ea6

    .line 73
    invoke-virtual {p0, v4}, Lcom/discord/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026badge_description_mobile)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080428

    .line 70
    invoke-direct {v0, v5, v1, v4}, Lcom/discord/dialogs/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 39
    invoke-static {p1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/discord/dialogs/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_page_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/discord/dialogs/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "<set-?>"

    const-string v5, ""

    const-string v6, "extra_header_string"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/dialogs/d$b;

    invoke-virtual {p0}, Lcom/discord/dialogs/d;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v5

    :cond_2
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    iput-object v7, v1, Lcom/discord/dialogs/d$b;->headerText:Ljava/lang/String;

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/discord/dialogs/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "extra_body_text"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_6

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/dialogs/d$b;

    invoke-virtual {p0}, Lcom/discord/dialogs/d;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v8

    :cond_5
    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    iput-object v5, v1, Lcom/discord/dialogs/d$b;->bodyText:Ljava/lang/String;

    .line 85
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/dialogs/d$b;

    .line 88
    invoke-static {v1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 212
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_7
    if-eq v5, v0, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 88
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v5, v9

    goto :goto_2

    .line 227
    :cond_a
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 88
    invoke-static {v1, v4}, Lkotlin/a/m;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 230
    check-cast v1, Lcom/discord/dialogs/d$b;

    .line 89
    sget-object v2, Lcom/discord/dialogs/d$c;->xA:Lcom/discord/dialogs/d$c$a;

    .line 2163
    iget v2, v1, Lcom/discord/dialogs/d$b;->xz:I

    .line 2164
    iget-object v3, v1, Lcom/discord/dialogs/d$b;->headerText:Ljava/lang/String;

    .line 2165
    iget-object v1, v1, Lcom/discord/dialogs/d$b;->bodyText:Ljava/lang/String;

    const-string v4, "headerText"

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bodyText"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3151
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "extra_image_id"

    .line 3152
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3153
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    new-instance v1, Lcom/discord/dialogs/d$c;

    invoke-direct {v1}, Lcom/discord/dialogs/d$c;-><init>()V

    invoke-virtual {v1, v4}, Lcom/discord/dialogs/d$c;->setArguments(Landroid/os/Bundle;)V

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 231
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 92
    new-instance p1, Lcom/discord/dialogs/d$d;

    invoke-virtual {p0}, Lcom/discord/dialogs/d;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/discord/dialogs/d$d;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/dialogs/d;->xx:Lcom/discord/dialogs/d$d;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 98
    invoke-direct {p0}, Lcom/discord/dialogs/d;->ef()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/dialogs/d;->xx:Lcom/discord/dialogs/d$d;

    if-nez v0, :cond_0

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4000
    iget-object p1, p0, Lcom/discord/dialogs/d;->xw:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/discord/dialogs/d;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 100
    invoke-direct {p0}, Lcom/discord/dialogs/d;->ef()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5000
    iget-object p1, p0, Lcom/discord/dialogs/d;->close$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/discord/dialogs/d;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 102
    new-instance v0, Lcom/discord/dialogs/d$e;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/d$e;-><init>(Lcom/discord/dialogs/d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6000
    iget-object p1, p0, Lcom/discord/dialogs/d;->learnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/discord/dialogs/d;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 104
    new-instance v0, Lcom/discord/dialogs/d$f;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/d$f;-><init>(Lcom/discord/dialogs/d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
