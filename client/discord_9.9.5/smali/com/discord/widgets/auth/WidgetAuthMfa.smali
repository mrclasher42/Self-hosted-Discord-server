.class public final Lcom/discord/widgets/auth/WidgetAuthMfa;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthMfa.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final BACKUP_CODE_DIGITS:I = 0x8

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

.field private static final INTENT_TICKET:Ljava/lang/String; = "INTENT_TICKET"


# instance fields
.field private final codeVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private ignoreAutopaste:Z

.field private ticket:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/auth/WidgetAuthMfa;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "codeVerificationView"

    const-string v5, "getCodeVerificationView()Lcom/discord/views/CodeVerificationView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/auth/WidgetAuthMfa;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthMfa;->Companion:Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a00a9

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->codeVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0282

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    return-void
.end method

.method public static final synthetic access$evaluateBackupCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateBackupCode(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$evaluateCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCodeVerificationView$p(Lcom/discord/widgets/auth/WidgetAuthMfa;)Lcom/discord/views/CodeVerificationView;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getCodeVerificationView()Lcom/discord/views/CodeVerificationView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showBackupCodesDialog(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->showBackupCodesDialog()V

    return-void
.end method

.method public static final synthetic access$showInfoDialog(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->showInfoDialog()V

    return-void
.end method

.method public static final synthetic access$tryPasteCodeFromClipboard(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->tryPasteCodeFromClipboard()V

    return-void
.end method

.method private final evaluateBackupCode(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 2

    .line 193
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 194
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const p2, 0x7f1211c6

    invoke-static {p1, p2}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->hide()V

    .line 199
    invoke-direct {p0, p2}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateCode(Ljava/lang/String;)V

    return-void
.end method

.method private final evaluateCode(Ljava/lang/String;)V
    .locals 4

    .line 171
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1211eb

    invoke-static {p1, v0}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 176
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 177
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ticket:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "ticket"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreAuthentication;->authMFA(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 180
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 182
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 183
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 184
    sget-object v2, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185
    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    check-cast v3, Lrx/functions/Action1;

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/app/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final getCodeVerificationView()Lcom/discord/views/CodeVerificationView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->codeVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthMfa;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CodeVerificationView;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthMfa;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final showBackupCodesDialog()V
    .locals 6

    .line 135
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d00d9

    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a084f

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0850

    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a084e

    .line 140
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 142
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showInfoDialog()V
    .locals 9

    .line 152
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d00da

    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0852

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f0a0851

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 158
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    const v1, 0x7f1211cf

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "https://play.google.com/store/apps/details?id=com.authy.authy"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "https://play.google.com/store/apps/details?id=com.google.android.apps.authenticator2"

    aput-object v4, v2, v3

    .line 162
    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n        R.str\u2026OOGLE_AUTHENTICATOR\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "infoTextView"

    .line 166
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$showInfoDialog$1;

    invoke-direct {v0, v8}, Lcom/discord/widgets/auth/WidgetAuthMfa$showInfoDialog$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final tryPasteCodeFromClipboard()V
    .locals 13

    .line 112
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipboard"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ClipboardManager;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_2

    return-void

    .line 114
    :cond_2
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v2, "clipboard.primaryClip ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getCodeVerificationView()Lcom/discord/views/CodeVerificationView;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getCodeVerificationView()Lcom/discord/views/CodeVerificationView;

    move-result-object v1

    const-string v2, "clipboardText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/views/CodeVerificationView;->setCode(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getCodeVerificationView()Lcom/discord/views/CodeVerificationView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$2;

    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-direct {v1, v2}, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x1f4

    .line 126
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026L, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00d8

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 49
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 52
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f040042

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const/4 v1, 0x1

    .line 51
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 55
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 56
    new-instance p1, Lcom/discord/widgets/auth/WidgetAuthMfa$onActivityCreated$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$onActivityCreated$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    move-object v2, p1

    check-cast v2, Lrx/functions/Action2;

    const v1, 0x7f0e0001

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 63
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_TICKET"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ticket:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ticket:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v0, "ticket"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0463

    if-eq v0, v1, :cond_0

    .line 92
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->tryPasteCodeFromClipboard()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 82
    new-instance p2, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 83
    check-cast p1, Landroid/view/Menu;

    const p3, 0x7f0e0006

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 97
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 99
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .just(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$onResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$onResume$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getCodeVerificationView()Lcom/discord/views/CodeVerificationView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getCodeVerificationView()Lcom/discord/views/CodeVerificationView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method
