.class public final Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;
.super Landroid/widget/LinearLayout;
.source "UserProfileVoiceSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final userMutedCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userVolumeSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userMutedCheck"

    const-string v5, "getUserMutedCheck()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "userVolumeSeekbar"

    const-string v4, "getUserVolumeSeekbar()Landroid/widget/SeekBar;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a07fa

    .line 24
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->userMutedCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0805

    .line 25
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->userVolumeSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 28
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d0083

    invoke-static {p1, v0, p2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getUserMutedCheck()Landroidx/appcompat/widget/SwitchCompat;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->userMutedCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method private final getUserVolumeSeekbar()Landroid/widget/SeekBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->userVolumeSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public final setOnChecked(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/CompoundButton;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->getUserMutedCheck()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$sam$android_widget_CompoundButton_OnCheckedChangeListener$0;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$sam$android_widget_CompoundButton_OnCheckedChangeListener$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setOnVolumeChange(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onProgressChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->getUserVolumeSeekbar()Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$setOnVolumeChange$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$setOnVolumeChange$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final updateView(Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->getUserVolumeSeekbar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->getOutputVolume()F

    move-result v1

    invoke-static {v1}, Lkotlin/e/a;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->getUserMutedCheck()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isUserMuted()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
