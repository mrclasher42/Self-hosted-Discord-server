.class public final Lcom/discord/widgets/friends/WidgetFriendsAdd;
.super Lcom/discord/app/AppFragment;
.source "WidgetFriendsAdd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

.field private static final PATTERN_USERNAME:Lkotlin/text/Regex;


# instance fields
.field private hasTrackedSuggestionCount:Z

.field private final inputEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final inputEditTextWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final send$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "inputEditText"

    const-string v5, "getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "inputEditTextWrap"

    const-string v5, "getInputEditTextWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "send"

    const-string v4, "getSend()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/friends/WidgetFriendsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    .line 133
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(.*)#(\\d{4})$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->PATTERN_USERNAME:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a02ff

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->inputEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0300

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->inputEditTextWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02fe

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->send$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$extractTargetAndSendFriendRequest(Lcom/discord/widgets/friends/WidgetFriendsAdd;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->extractTargetAndSendFriendRequest()V

    return-void
.end method

.method public static final synthetic access$getInputEditText$p(Lcom/discord/widgets/friends/WidgetFriendsAdd;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInputEditTextWrap$p(Lcom/discord/widgets/friends/WidgetFriendsAdd;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getInputEditTextWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPATTERN_USERNAME$cp()Lkotlin/text/Regex;
    .locals 1

    .line 23
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->PATTERN_USERNAME:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getSend$p(Lcom/discord/widgets/friends/WidgetFriendsAdd;)Landroid/widget/TextView;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getSend()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final extractTargetAndSendFriendRequest()V
    .locals 5

    .line 92
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->access$extractUsernameAndDiscriminator(Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;Ljava/lang/CharSequence;)Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;->getDiscriminator()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;->getDiscriminator()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->sendFriendRequest(Ljava/lang/String;I)V

    return-void

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getInputEditTextWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v2, 0x7f1301b5

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getInputEditTextWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v2, 0x7f120098

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->inputEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final getInputEditTextWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->inputEditTextWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getSend()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->send$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final sendFriendRequest(Ljava/lang/String;I)V
    .locals 3

    .line 103
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const-string v1, "Search - Add Friend Search"

    .line 105
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->sendRelationshipRequest(Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    move-result-object p2

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 108
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAdd;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/Action1;

    .line 120
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 121
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAdd;)V

    check-cast v1, Lrx/functions/Action1;

    .line 108
    invoke-static {v0, p1, v1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public static final show(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show$default(Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0133

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 36
    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f12069b

    .line 37
    invoke-virtual {p0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->setActionBarTitle(I)Lkotlin/Unit;

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getSend()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAdd;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v3, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAdd;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$3;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAdd;)V

    check-cast v2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    if-nez p1, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 78
    iget-boolean v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->hasTrackedSuggestionCount:Z

    if-nez v0, :cond_2

    .line 79
    iput-boolean v2, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->hasTrackedSuggestionCount:Z

    const-string v0, "Add Friends Suggestions"

    .line 80
    invoke-static {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->friendAddViewed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->hasTrackedSuggestionCount:Z

    :cond_0
    return-void
.end method
