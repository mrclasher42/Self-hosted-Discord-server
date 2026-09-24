.class public final Lcom/discord/widgets/voice/call/WidgetCallFailed;
.super Lcom/discord/app/AppDialog;
.source "WidgetCallFailed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;

.field private static final INTENT_USER_ID:Ljava/lang/String; = "INTENT_USER_ID"


# instance fields
.field private final dialogCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dialogConfirm$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/voice/call/WidgetCallFailed;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dialogHeader"

    const-string v5, "getDialogHeader()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dialogText"

    const-string v5, "getDialogText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dialogConfirm"

    const-string v5, "getDialogConfirm()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "dialogCancel"

    const-string v4, "getDialogCancel()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/voice/call/WidgetCallFailed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->Companion:Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a081a

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a081b

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0819

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->dialogConfirm$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0818

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->dialogCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/call/WidgetCallFailed;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->configureUI(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static final synthetic access$sendFriendRequest(Lcom/discord/widgets/voice/call/WidgetCallFailed;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->sendFriendRequest(J)V

    return-void
.end method

.method private final configureUI(Lcom/discord/models/domain/ModelUser;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getDialogText()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f12034e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.call_\u2026te_not_friends, username)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getDialogConfirm()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetCallFailed$configureUI$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/call/WidgetCallFailed$configureUI$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/voice/call/WidgetCallFailed;Lcom/discord/models/domain/ModelUser;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->dismiss()V

    return-void
.end method

.method private final getDialogCancel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->dialogCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetCallFailed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDialogConfirm()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->dialogConfirm$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetCallFailed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDialogHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetCallFailed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDialogText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetCallFailed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final sendFriendRequest(J)V
    .locals 3

    .line 63
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Call"

    .line 65
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/discord/utilities/rest/RestAPI;->addRelationship(Ljava/lang/String;JLjava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    .line 66
    move-object p2, p0

    check-cast p2, Lcom/discord/app/AppComponent;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 68
    sget-object p2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 69
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetCallFailed$sendFriendRequest$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed$sendFriendRequest$1;-><init>(Lcom/discord/widgets/voice/call/WidgetCallFailed;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-static {p2, v0, v1}, Lcom/discord/app/i;->a(Lcom/discord/app/i;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0099

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getDialogHeader()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1210aa

    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getDialogConfirm()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f12008f

    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getDialogCancel()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120ca1

    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getDialogCancel()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetCallFailed$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed$onViewBound$1;-><init>(Lcom/discord/widgets/voice/call/WidgetCallFailed;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 43
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 47
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 48
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026\n        .getUser(userId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetCallFailed$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/voice/call/WidgetCallFailed;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
