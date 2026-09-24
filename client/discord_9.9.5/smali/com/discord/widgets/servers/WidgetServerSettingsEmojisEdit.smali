.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEmojisEdit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;

.field private static final EMOJI_RE:Lkotlin/text/Regex;

.field private static final EXTRA_EMOJI_ALIAS:Ljava/lang/String; = "EXTRA_EMOJI_ALIAS"

.field private static final EXTRA_EMOJI_ID:Ljava/lang/String; = "EXTRA_EMOJI_ID"

.field private static final EXTRA_GUILD_ID:Ljava/lang/String; = "EXTRA_GUILD_ID"


# instance fields
.field private final editAlias$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private emojiId:J

.field private emojiName:Ljava/lang/String;

.field private guildId:J

.field private final saveAlias$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "editAlias"

    const-string v5, "getEditAlias()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "saveAlias"

    const-string v4, "getSaveAlias()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;

    .line 138
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^A-Za-z0-9_]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->EMOJI_RE:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a060f

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->editAlias$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0610

    .line 28
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->saveAlias$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 29
    new-instance v1, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-direct {v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    .line 32
    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$deleteEmoji(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->deleteEmoji()V

    return-void
.end method

.method public static final synthetic access$getEditAlias$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)Landroid/widget/EditText;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getEditAlias()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmojiId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    return-wide v0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    return-wide v0
.end method

.method public static final synthetic access$handleSaveAlias(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->handleSaveAlias()V

    return-void
.end method

.method public static final synthetic access$onSaveSuccess(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->onSaveSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setEmojiId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    return-void
.end method

.method public static final synthetic access$setGuildId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    return-void
.end method

.method private final configureMenu()V
    .locals 7

    .line 73
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$configureMenu$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$configureMenu$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V

    move-object v3, v0

    check-cast v3, Lrx/functions/Action2;

    const v2, 0x7f0e0015

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private final configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f12053c

    .line 68
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->setActionBarTitle(I)Lkotlin/Unit;

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method public static final create(Landroid/content/Context;JJLjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;->create(Landroid/content/Context;JJLjava/lang/String;)V

    return-void
.end method

.method private final deleteEmoji()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v1, v0, v1}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 83
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    .line 85
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 87
    iget-wide v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    iget-wide v6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/discord/utilities/rest/RestAPI;->deleteGuildEmoji(JJ)Lrx/Observable;

    move-result-object v2

    .line 88
    invoke-static {v2, v3, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 89
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V

    check-cast v1, Lrx/functions/Action1;

    .line 95
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppFragment;

    .line 90
    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final getEditAlias()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->editAlias$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getSaveAlias()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->saveAlias$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method private final handleSaveAlias()V
    .locals 7

    .line 99
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getEditAlias()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->sanitizeEmojiName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v6, Lcom/discord/restapi/RestAPIParams$PatchGuildEmoji;

    invoke-direct {v6, v0}, Lcom/discord/restapi/RestAPIParams$PatchGuildEmoji;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 104
    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    iget-wide v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->patchGuildEmoji(JJLcom/discord/restapi/RestAPIParams$PatchGuildEmoji;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 105
    invoke-static {v1, v3, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 106
    move-object v3, p0

    check-cast v3, Lcom/discord/app/AppComponent;

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;Ljava/lang/String;)V

    check-cast v2, Lrx/functions/Action1;

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppFragment;

    .line 108
    invoke-static {v2, v0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final onSaveSuccess(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->configureToolbar(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildEmojis()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreEmojiGuild;->get(J)Lrx/Observable;

    .line 119
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getEditAlias()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 120
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getEditAlias()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getEditAlias()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f120f89

    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final sanitizeEmojiName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->EMOJI_RE:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final showKeyboardDelayed()V
    .locals 4

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getEditAlias()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getEditAlias()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$showKeyboardDelayed$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$showKeyboardDelayed$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0198

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 39
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "EXTRA_GUILD_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_EMOJI_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    .line 46
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_EMOJI_ALIAS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiName:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getEditAlias()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getEditAlias()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppFragment;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 50
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getSaveAlias()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getEditAlias()Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    .line 51
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getSaveAlias()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getSaveAlias()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$onViewBound$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->configureToolbar(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->configureMenu()V

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->isRecreated()Z

    move-result p1

    if-nez p1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->showKeyboardDelayed()V

    :cond_1
    return-void
.end method
