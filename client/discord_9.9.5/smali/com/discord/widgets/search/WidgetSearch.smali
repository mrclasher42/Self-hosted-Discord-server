.class public Lcom/discord/widgets/search/WidgetSearch;
.super Lcom/discord/app/AppFragment;
.source "WidgetSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/WidgetSearch$Model;
    }
.end annotation


# static fields
.field public static final INTENT_EXTRA_TARGET_ID:Ljava/lang/String; = "INTENT_EXTRA_TARGET_ID"

.field public static final INTENT_EXTRA_TARGET_TYPE:Ljava/lang/String; = "INTENT_EXTRA_SEARCH_TYPE"

.field private static final TARGET_TYPE_CHANNEL:I = 0x1

.field private static final TARGET_TYPE_GUILD:I


# instance fields
.field private backButton:Landroid/widget/ImageView;

.field private searchClear:Landroid/widget/ImageView;

.field private searchInput:Landroid/widget/EditText;

.field private searchResults:Landroid/view/View;

.field private searchSuggestions:Landroid/view/View;

.field private sendQueryFab:Landroid/view/View;

.field targetId:J

.field targetType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetId:J

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetType:I

    return-void
.end method

.method private configureSearchInput()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    new-instance v1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$08XGA52_mgdkVizpc4zRoxN2xsQ;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$08XGA52_mgdkVizpc4zRoxN2xsQ;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 172
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    new-instance v1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$24Oo0SPLBrMHETspP5wvSAQErns;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$24Oo0SPLBrMHETspP5wvSAQErns;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    invoke-static {p0, v0, v1}, Lcom/discord/utilities/view/text/TextWatcher;->addBindedTextWatcher(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lrx/functions/Action1;)V

    .line 174
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchClear:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$UGjH2KTMHS_Z82-g7mL-IsOT_4Q;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$UGjH2KTMHS_Z82-g7mL-IsOT_4Q;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchInput;->getForcedInput()Lrx/Observable;

    move-result-object v0

    .line 180
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$sL69fbk62GUHvHy8UALNle9bsHg;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$sL69fbk62GUHvHy8UALNle9bsHg;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    .line 181
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/search/-$$Lambda$cfgBWPZuYSe-Amr3sPs0MU3SGUQ;->INSTANCE:Lcom/discord/widgets/search/-$$Lambda$cfgBWPZuYSe-Amr3sPs0MU3SGUQ;

    .line 182
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$X-BeB2h5VZEl7CDURYVPthlYVmw;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$X-BeB2h5VZEl7CDURYVPthlYVmw;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/search/WidgetSearch$Model;)V
    .locals 5

    if-nez p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/discord/widgets/search/WidgetSearch$Model;->access$000(Lcom/discord/widgets/search/WidgetSearch$Model;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 145
    sget-object v0, Lcom/discord/widgets/search/WidgetSearch$1;->$SwitchMap$com$discord$stores$StoreSearch$DisplayState:[I

    invoke-static {p1}, Lcom/discord/widgets/search/WidgetSearch$Model;->access$100(Lcom/discord/widgets/search/WidgetSearch$Model;)Lcom/discord/stores/StoreSearch$DisplayState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$DisplayState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/discord/widgets/search/WidgetSearch;->searchSuggestions:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/discord/widgets/search/WidgetSearch;->searchResults:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/discord/widgets/search/WidgetSearch;->sendQueryFab:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchSuggestions:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchResults:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->sendQueryFab:Landroid/view/View;

    invoke-static {p1}, Lcom/discord/widgets/search/WidgetSearch$Model;->access$200(Lcom/discord/widgets/search/WidgetSearch$Model;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private handleInputChanged(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreSearchInput;->updateInput(Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 199
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchClear:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$24Oo0SPLBrMHETspP5wvSAQErns(Lcom/discord/widgets/search/WidgetSearch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/search/WidgetSearch;->handleInputChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$G36W3NAVH6dKRy6n5ANNw0k4kBc(Lcom/discord/widgets/search/WidgetSearch;Lcom/discord/widgets/search/WidgetSearch$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/search/WidgetSearch;->configureUI(Lcom/discord/widgets/search/WidgetSearch$Model;)V

    return-void
.end method

.method private static launch(JILandroid/content/Context;)V
    .locals 2

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_TARGET_ID"

    .line 64
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "INTENT_EXTRA_SEARCH_TYPE"

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 67
    const-class p1, Lcom/discord/widgets/search/WidgetSearch;

    invoke-static {p3, p1, p0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static launchForChannel(JLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-static {p0, p1, v0, p2}, Lcom/discord/widgets/search/WidgetSearch;->launch(JILandroid/content/Context;)V

    return-void
.end method

.method public static launchForGuild(JLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0, p2}, Lcom/discord/widgets/search/WidgetSearch;->launch(JILandroid/content/Context;)V

    return-void
.end method

.method private sendQuery()V
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->hideKeyboard()V

    .line 207
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;

    .line 210
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/discord/stores/StoreSearch;->loadInitial(Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    return-void
.end method

.method private showKeyboardDelayed()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 218
    new-instance v1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$OZNXK7iauu9uh9pwbDdWgPtueLE;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$OZNXK7iauu9uh9pwbDdWgPtueLE;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0178

    return v0
.end method

.method public synthetic lambda$configureSearchInput$2$WidgetSearch(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->sendQuery()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$configureSearchInput$3$WidgetSearch(Landroid/view/View;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$configureSearchInput$4$WidgetSearch(Ljava/util/List;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$configureSearchInput$5$WidgetSearch(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public synthetic lambda$onViewBoundOrOnResume$0$WidgetSearch(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->sendQuery()V

    return-void
.end method

.method public synthetic lambda$onViewBoundOrOnResume$1$WidgetSearch(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showKeyboardDelayed$6$WidgetSearch()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/search/WidgetSearch;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroy()V

    .line 131
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->clear()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    .line 77
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a05d1

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    const v0, 0x7f0a05d5

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->sendQueryFab:Landroid/view/View;

    const v0, 0x7f0a05c7

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->backButton:Landroid/widget/ImageView;

    const v0, 0x7f0a05cb

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchClear:Landroid/widget/ImageView;

    const v0, 0x7f0a0864

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->searchSuggestions:Landroid/view/View;

    const v0, 0x7f0a0863

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/search/WidgetSearch;->searchResults:Landroid/view/View;

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/discord/widgets/search/WidgetSearch;->setRetainInstance(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_TARGET_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetId:J

    .line 90
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_SEARCH_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetType:I

    .line 92
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->isRecreated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->showKeyboardDelayed()V

    .line 96
    :cond_0
    iget v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetType:I

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetId:J

    new-instance v2, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreSearch;->initForGuild(JLcom/discord/utilities/search/strings/SearchStringProvider;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    .line 102
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetId:J

    new-instance v2, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;

    .line 103
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreSearch;->initForChannel(JLcom/discord/utilities/search/strings/SearchStringProvider;)V

    :cond_2
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 109
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 111
    iget v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetType:I

    iget-wide v1, p0, Lcom/discord/widgets/search/WidgetSearch;->targetId:J

    .line 112
    invoke-virtual {p0}, Lcom/discord/widgets/search/WidgetSearch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/discord/widgets/search/WidgetSearch$Model;->get(IJLandroid/content/Context;)Lrx/Observable;

    move-result-object v0

    .line 113
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$G36W3NAVH6dKRy6n5ANNw0k4kBc;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$G36W3NAVH6dKRy6n5ANNw0k4kBc;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 116
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->configureSearchInput()V

    .line 118
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->sendQueryFab:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$4T2gqoHzH5Jw32LDycxgkKekNWI;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$4T2gqoHzH5Jw32LDycxgkKekNWI;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->backButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$4dS95Y5qMEWPWf9EuFshUJgzfcY;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$4dS95Y5qMEWPWf9EuFshUJgzfcY;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
