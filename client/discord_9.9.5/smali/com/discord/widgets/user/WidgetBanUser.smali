.class public final Lcom/discord/widgets/user/WidgetBanUser;
.super Lcom/discord/app/AppDialog;
.source "WidgetBanUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetBanUser$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/WidgetBanUser$Companion;


# instance fields
.field private final bodyTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final confirmButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private deleteHistoryRadioManager:Lcom/discord/views/RadioManager;

.field private final historyRadios$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final reasonEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final titleTextView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/WidgetBanUser;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "titleTextView"

    const-string v5, "getTitleTextView()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "bodyTextView"

    const-string v5, "getBodyTextView()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "confirmButton"

    const-string v5, "getConfirmButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "cancelButton"

    const-string v5, "getCancelButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "reasonEditText"

    const-string v5, "getReasonEditText()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "historyRadios"

    const-string v4, "getHistoryRadios()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/WidgetBanUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetBanUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetBanUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetBanUser;->Companion:Lcom/discord/widgets/user/WidgetBanUser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a00c7

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->titleTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00bf

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->bodyTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00c2

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->confirmButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00c1

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00c6

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->reasonEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;[I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->historyRadios$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a00c5
        0x7f0a00c3
        0x7f0a00c4
    .end array-data
.end method

.method public static final synthetic access$getDeleteHistoryRadioManager$p(Lcom/discord/widgets/user/WidgetBanUser;)Lcom/discord/views/RadioManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetBanUser;->deleteHistoryRadioManager:Lcom/discord/views/RadioManager;

    return-object p0
.end method

.method public static final synthetic access$getHistoryRadios$p(Lcom/discord/widgets/user/WidgetBanUser;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getHistoryRadios()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReasonEditText$p(Lcom/discord/widgets/user/WidgetBanUser;)Landroid/widget/EditText;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getReasonEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDeleteHistoryRadioManager$p(Lcom/discord/widgets/user/WidgetBanUser;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser;->deleteHistoryRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method private final getBodyTextView()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->bodyTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetBanUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getCancelButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetBanUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getConfirmButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->confirmButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetBanUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHistoryRadios()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->historyRadios$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetBanUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getReasonEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->reasonEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetBanUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getTitleTextView()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->titleTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetBanUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method public static final launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/user/WidgetBanUser;->Companion:Lcom/discord/widgets/user/WidgetBanUser$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetBanUser$Companion;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00dd

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 43
    new-instance p1, Lcom/discord/views/RadioManager;

    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getHistoryRadios()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser;->deleteHistoryRadioManager:Lcom/discord/views/RadioManager;

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getHistoryRadios()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    .line 45
    new-instance v1, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$$inlined$forEach$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$$inlined$forEach$lambda$1;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetBanUser;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.discord.intent.extra.EXTRA_USER_NAME"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "com.discord.intent.extra.EXTRA_USER_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getTitleTextView()Lcom/discord/app/AppTextView;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "userName"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-virtual {p1, v1}, Lcom/discord/app/AppTextView;->setTextFormatArgs([Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getBodyTextView()Lcom/discord/app/AppTextView;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v2

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setTextFormatArgs([Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getCancelButton()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$2;-><init>(Lcom/discord/widgets/user/WidgetBanUser;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getConfirmButton()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;-><init>(Lcom/discord/widgets/user/WidgetBanUser;JJLjava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
