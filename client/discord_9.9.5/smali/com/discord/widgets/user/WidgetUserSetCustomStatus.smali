.class public final Lcom/discord/widgets/user/WidgetUserSetCustomStatus;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserSetCustomStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;


# instance fields
.field private currentEmojiUri:Ljava/lang/String;

.field private final expirationRadio30Minutes$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final expirationRadio4Hours$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private expirationRadioManager:Lcom/discord/views/RadioManager;

.field private final expirationRadioNever$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final expirationRadioTomorrow$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final save$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusClear$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusEmoji$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusEmojiButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusEmojiButton"

    const-string v5, "getStatusEmojiButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusEmoji"

    const-string v5, "getStatusEmoji()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusText"

    const-string v5, "getStatusText()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusClear"

    const-string v5, "getStatusClear()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "expirationRadioNever"

    const-string v5, "getExpirationRadioNever()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "expirationRadio30Minutes"

    const-string v5, "getExpirationRadio30Minutes()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "expirationRadio4Hours"

    const-string v5, "getExpirationRadio4Hours()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "expirationRadioTomorrow"

    const-string v5, "getExpirationRadioTomorrow()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "save"

    const-string v4, "getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->Companion:Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0674

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->statusEmojiButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0673

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->statusEmoji$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a067b

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->statusText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0672

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->statusClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0678

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadioNever$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0676

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadio30Minutes$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0677

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadio4Hours$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0679

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadioTomorrow$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a067a

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->save$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->viewModel:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->handleEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$openEmojiPicker(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->openEmojiPicker()V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->viewModel:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->updateView(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;)V

    return-void
.end method

.method private final getExpirationRadio30Minutes()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadio30Minutes$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getExpirationRadio4Hours()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadio4Hours$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getExpirationRadioNever()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadioNever$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getExpirationRadioTomorrow()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadioTomorrow$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->save$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method private final getStatusClear()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->statusClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getStatusEmoji()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->statusEmoji$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getStatusEmojiButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->statusEmojiButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getStatusText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->statusText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;)V
    .locals 1

    .line 191
    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusSuccess;

    if-eqz v0, :cond_1

    .line 192
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusSuccess;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusSuccess;->getSuccessMessageStringRes()I

    move-result p1

    invoke-static {v0, p1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    .line 193
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void

    .line 195
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusFailure;

    if-eqz v0, :cond_2

    .line 196
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusFailure;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusFailure;->getFailureMessageStringRes()I

    move-result p1

    invoke-static {v0, p1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    return-void
.end method

.method private final openEmojiPicker()V
    .locals 3

    .line 203
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 204
    sget-object v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;->GLOBAL:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, v2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->launchFullscreen(Landroidx/fragment/app/Fragment;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;Ljava/util/HashMap;)V

    return-void
.end method

.method private final setExpirationOnCheck(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V
    .locals 1

    .line 210
    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$setExpirationOnCheck$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$setExpirationOnCheck$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method private final updateView(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 142
    instance-of v2, v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v2, :cond_0

    return-void

    .line 146
    :cond_0
    check-cast v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070082

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 150
    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v6

    .line 152
    invoke-static {v3}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v3

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 150
    invoke-interface {v6, v5, v3, v7}, Lcom/discord/models/domain/emoji/Emoji;->getImageUri(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v6, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->currentEmojiUri:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_2

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getStatusEmoji()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v9, v3

    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 158
    iput-object v3, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->currentEmojiUri:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getStatusEmoji()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    const v6, 0x7f08038a

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 162
    iput-object v4, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->currentEmojiUri:Ljava/lang/String;

    .line 167
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getStatusText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getStatusText()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getText()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getStatusText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getStatusText()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-static {v3, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 178
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getStatusClear()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getShowStatusClear()Z

    move-result v1

    const/4 v6, 0x2

    invoke-static {v3, v1, v7, v6, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 180
    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getExpiration()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadioTomorrow()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/k;

    invoke-direct {v1}, Lkotlin/k;-><init>()V

    throw v1

    .line 183
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadio4Hours()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    goto :goto_2

    .line 182
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadio30Minutes()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    goto :goto_2

    .line 181
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadioNever()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    .line 186
    :goto_2
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadioManager:Lcom/discord/views/RadioManager;

    if-nez v2, :cond_9

    const-string v3, "expirationRadioManager"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {v2, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ea

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x539

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onActivityResult$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    check-cast v0, Lrx/functions/Action2;

    invoke-static {p1, p2, p3, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->handleActivityResult(IILandroid/content/Intent;Lrx/functions/Action2;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 56
    new-instance v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory;

    invoke-direct {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 54
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 58
    const-class v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n     \u2026tusViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->viewModel:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v1, v0, p1, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120472

    .line 65
    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->setActionBarTitle(I)Lkotlin/Unit;

    .line 67
    new-instance v0, Lcom/discord/views/RadioManager;

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/discord/views/CheckedSetting;

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadioNever()Lcom/discord/views/CheckedSetting;

    move-result-object v4

    aput-object v4, v3, v1

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadio30Minutes()Lcom/discord/views/CheckedSetting;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 71
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadio4Hours()Lcom/discord/views/CheckedSetting;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadioTomorrow()Lcom/discord/views/CheckedSetting;

    move-result-object v4

    aput-object v4, v3, p1

    .line 68
    invoke-static {v3}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadioManager:Lcom/discord/views/RadioManager;

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getStatusEmojiButton()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getStatusText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v3, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$2;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v3}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getStatusClear()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$3;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadioNever()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->NEVER:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->setExpirationOnCheck(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    .line 84
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x1e

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    const v8, 0x7f100021

    .line 84
    invoke-static {p1, v3, v8, v7, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadio30Minutes()Lcom/discord/views/CheckedSetting;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const p1, 0x7f120477

    .line 91
    invoke-virtual {p0, p1, v6}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v3, p1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadio30Minutes()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    sget-object v3, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_30_MINUTES:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-direct {p0, p1, v3}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->setExpirationOnCheck(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f100020

    .line 98
    invoke-static {p1, v0, v4, v2, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadio4Hours()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const p1, 0x7f120476

    .line 105
    invoke-virtual {p0, p1, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadio4Hours()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_4_HOURS:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->setExpirationOnCheck(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    .line 112
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getExpirationRadioTomorrow()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->TOMORROW:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->setExpirationOnCheck(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    .line 114
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$4;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 118
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->viewModel:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 121
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    invoke-static {v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v3

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBoundOrOnResume$1;

    move-object v12, p0

    check-cast v12, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;

    invoke-direct {v0, v12}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->viewModel:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v3

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBoundOrOnResume$2;

    invoke-direct {v0, v12}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
