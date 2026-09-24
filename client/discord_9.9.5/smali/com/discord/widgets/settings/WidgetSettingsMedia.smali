.class public final Lcom/discord/widgets/settings/WidgetSettingsMedia;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsMedia.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;


# instance fields
.field private final allowAnimatedEmojiCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final attachmentsCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedsCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final linksCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final syncCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private userSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsMedia;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "attachmentsCS"

    const-string v5, "getAttachmentsCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "embedsCS"

    const-string v5, "getEmbedsCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "linksCS"

    const-string v5, "getLinksCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "syncCS"

    const-string v5, "getSyncCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "allowAnimatedEmojiCS"

    const-string v4, "getAllowAnimatedEmojiCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsMedia;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->Companion:Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0708

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->attachmentsCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0709

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->embedsCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a070a

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->linksCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a070b

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->syncCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0707

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->allowAnimatedEmojiCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getAllowAnimatedEmojiCS$p(Lcom/discord/widgets/settings/WidgetSettingsMedia;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getAllowAnimatedEmojiCS()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserSettings$p(Lcom/discord/widgets/settings/WidgetSettingsMedia;)Lcom/discord/stores/StoreUserSettings;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    if-nez p0, :cond_0

    const-string v0, "userSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setUserSettings$p(Lcom/discord/widgets/settings/WidgetSettingsMedia;Lcom/discord/stores/StoreUserSettings;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    return-void
.end method

.method private final getAllowAnimatedEmojiCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->allowAnimatedEmojiCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsMedia;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getAttachmentsCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->attachmentsCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsMedia;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getEmbedsCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->embedsCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsMedia;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getLinksCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->linksCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsMedia;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getSyncCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->syncCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsMedia;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->Companion:Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ca

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f12129a

    .line 36
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f121173

    .line 37
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 38
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 44
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getAttachmentsCS()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    const-string v1, "userSettings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getInlineAttachmentMedia()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getAttachmentsCS()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const v0, 0x7f1209eb

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.inline_attachment_media_help)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "8"

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/views/CheckedSetting;->a(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getAttachmentsCS()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getEmbedsCS()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getInlineEmbedMedia()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getEmbedsCS()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getLinksCS()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getRenderEmbeds()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getLinksCS()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 71
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getSyncCS()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getSyncCS()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$4;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 74
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getAllowAnimatedEmojisObservable()Lrx/Observable;

    move-result-object p1

    const-string v0, "userSettings\n        .al\u2026wAnimatedEmojisObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance p1, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$5;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$5;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getAllowAnimatedEmojiCS()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method
