.class public final Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthUndeleteAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_DISABLED_KEY:Ljava/lang/String; = "ARG_DISABLED_KEY"

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

.field private static final REQUEST_CODE:I = 0xfa0

.field private static final RESULT_EXTRA_UNDELETE:Ljava/lang/String; = "RESULT_EXTRA_UNDELETE"


# instance fields
.field private final buttonCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buttonDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final textBody$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final textTitle$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buttonDelete"

    const-string v5, "getButtonDelete()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buttonCancel"

    const-string v5, "getButtonCancel()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "textTitle"

    const-string v5, "getTextTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "textBody"

    const-string v4, "getTextBody()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->Companion:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a00b6

    .line 16
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->buttonDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00b5

    .line 17
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->buttonCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00b7

    .line 18
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->textTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00b4

    .line 19
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->textBody$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getButtonCancel()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->buttonCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getButtonDelete()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->buttonDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getTextBody()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->textBody$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTextTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->textTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00dc

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 26
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f040042

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 28
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 34
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_DISABLED_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f12002f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getTextBody()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f12002e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120035

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getTextBody()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120034

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getButtonDelete()Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$1;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getButtonCancel()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
