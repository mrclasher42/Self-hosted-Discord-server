.class public Lcom/discord/widgets/guilds/create/WidgetGuildCreate;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildCreate.java"


# static fields
.field private static final GUIDELINES_URL:Ljava/lang/String; = "http://192.168.1.104:8080/guidelines"


# instance fields
.field private dimmer:Lcom/discord/utilities/dimmer/DimmerView;

.field private guildCreateGuidelines:Landroid/widget/TextView;

.field private guildCreateIcon:Landroid/widget/ImageView;

.field private guildCreateIconDataUrl:Ljava/lang/String;

.field private guildCreateIconPlaceholder:Landroid/widget/ImageView;

.field private guildCreateIconSelectedResult:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private guildCreateWrap:Landroid/view/View;

.field private inflater:Landroid/view/LayoutInflater;

.field private radioManager:Lcom/discord/views/RadioManager;

.field private serverNameView:Landroid/widget/EditText;

.field private final serverRegionsSorted:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field private serverRegionsView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 69
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$NrO02hgaPjYoISglAN0fAbtYjh4;->INSTANCE:Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$NrO02hgaPjYoISglAN0fAbtYjh4;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsSorted:Ljava/util/Map;

    return-void
.end method

.method private configureUI(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateWrap:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$UgXcfCWNN8D_J8vfCFU5utmUP-s;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$UgXcfCWNN8D_J8vfCFU5utmUP-s;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateGuidelines:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getCommunityGuidelines()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelVoiceRegion;

    .line 173
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0142

    iget-object v4, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsView:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 178
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 183
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v3, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsSorted:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 189
    new-instance p1, Lcom/discord/views/RadioManager;

    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->radioManager:Lcom/discord/views/RadioManager;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    .line 191
    new-instance v1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$l6zENY667NvQwcFfKmIVBucuuN0;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$l6zENY667NvQwcFfKmIVBucuuN0;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Lcom/discord/views/CheckedSetting;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->radioManager:Lcom/discord/views/RadioManager;

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsSorted:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 198
    iget-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private getCheckedRegionId()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->radioManager:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/discord/views/RadioManager;->fl()Landroid/widget/Checkable;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCommunityGuidelines()Ljava/lang/CharSequence;
    .locals 4

    const v0, 0x7f120456

    .line 247
    invoke-virtual {p0, v0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "http://192.168.1.104:8080/guidelines"

    aput-object v3, v1, v2

    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private handleGuildCreate(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f0a046e

    .line 209
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 211
    new-instance v0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$8LVMo9fvV5Ac2r9MxOEXUgFIXtg;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$8LVMo9fvV5Ac2r9MxOEXUgFIXtg;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public static synthetic lambda$0zwUk3xwlEQ6YkElP0vlZCTNDvc(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->configureUI(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/discord/models/domain/ModelVoiceRegion;Lcom/discord/models/domain/ModelVoiceRegion;)I
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v0

    .line 71
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$opxt0NKTqsqtBX1zWUHM4nMmwBw(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->handleGuildCreate(Landroid/view/Menu;)V

    return-void
.end method

.method public static show(Landroid/content/Context;)V
    .locals 1

    .line 81
    const-class v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    invoke-static {p0, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0141

    return v0
.end method

.method public synthetic lambda$configureUI$4$WidgetGuildCreate(Landroid/view/View;)V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverNameView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    .line 159
    new-instance p1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$h3pLgpcSB7J-InnTgSes6pz0bJ8;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$h3pLgpcSB7J-InnTgSes6pz0bJ8;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->requestMedia(Lrx/functions/Action0;)V

    return-void
.end method

.method public synthetic lambda$configureUI$5$WidgetGuildCreate(Lcom/discord/views/CheckedSetting;Landroid/view/View;)V
    .locals 0

    .line 191
    iget-object p2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->radioManager:Lcom/discord/views/RadioManager;

    invoke-virtual {p2, p1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    return-void
.end method

.method public synthetic lambda$handleGuildCreate$8$WidgetGuildCreate(Landroid/view/MenuItem;)Z
    .locals 5

    .line 212
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverNameView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getCheckedRegionId()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const p1, 0x7f121035

    .line 216
    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;I)V

    return v2

    .line 220
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f121206

    .line 221
    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;I)V

    return v2

    .line 226
    :cond_1
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    new-instance v3, Lcom/discord/restapi/RestAPIParams$CreateGuild;

    iget-object v4, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconDataUrl:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v4}, Lcom/discord/restapi/RestAPIParams$CreateGuild;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v3}, Lcom/discord/utilities/rest/RestAPI;->createGuild(Lcom/discord/restapi/RestAPIParams$CreateGuild;)Lrx/Observable;

    move-result-object p1

    .line 228
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 229
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v3, 0x0

    .line 230
    invoke-static {v0, v3, v4}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$tbc_3gpvtZsZcMv9cqqRSGJcNbI;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$tbc_3gpvtZsZcMv9cqqRSGJcNbI;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    .line 231
    invoke-static {v0, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return v2
.end method

.method public synthetic lambda$null$3$WidgetGuildCreate()V
    .locals 2

    const v0, 0x7f1203af

    const v1, 0x7f1211f7

    .line 159
    invoke-static {p0, v0, v1}, Lcom/miguelgaeta/media_picker/MediaPicker;->openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;II)V

    return-void
.end method

.method public synthetic lambda$null$6$WidgetGuildCreate()V
    .locals 4

    .line 235
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Guild Create"

    invoke-static {v0, v1, v2, v3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->launch(Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$null$7$WidgetGuildCreate(Lcom/discord/models/domain/ModelGuild;)V
    .locals 3

    .line 233
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    new-instance p1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$kqjFPb0aSUpON3iqZOGi5p5_RG0;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$kqjFPb0aSUpON3iqZOGi5p5_RG0;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreGuildSelected;->set(JLrx/functions/Action0;)V

    return-void
.end method

.method public synthetic lambda$onViewBound$1$WidgetGuildCreate(Ljava/lang/String;)V
    .locals 2

    .line 117
    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconDataUrl:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconPlaceholder:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIcon:Landroid/widget/ImageView;

    const v1, 0x7f070058

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$onViewBound$2$WidgetGuildCreate()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverNameView:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/discord/utilities/analytics/AnalyticsTracker;->createGuildViewed()V

    const p1, 0x7f120451

    .line 95
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->setActionBarTitle(I)Lkotlin/Unit;

    .line 96
    new-instance p1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$opxt0NKTqsqtBX1zWUHM4nMmwBw;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$opxt0NKTqsqtBX1zWUHM4nMmwBw;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    const v0, 0x7f0e000f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .line 138
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconSelectedResult:Lrx/functions/Action1;

    sget-object v5, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xt:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/images/MGImages;->prepareImageUpload(Landroid/net/Uri;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lrx/functions/Action1;Lcom/discord/dialogs/ImageUploadDialog$PreviewType;)V

    return-void
.end method

.method public onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 150
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconSelectedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a0282

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    const v0, 0x7f0a0355

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverNameView:Landroid/widget/EditText;

    const v0, 0x7f0a0356

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsView:Landroid/view/ViewGroup;

    const v0, 0x7f0a0354

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateWrap:Landroid/view/View;

    const v0, 0x7f0a0352

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0353

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconPlaceholder:Landroid/widget/ImageView;

    const v0, 0x7f0a0351

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateGuidelines:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->setRetainInstance(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->inflater:Landroid/view/LayoutInflater;

    .line 116
    new-instance p1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$66gOlFREWVdd7l7rh9DeVy9UV_Y;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$66gOlFREWVdd7l7rh9DeVy9UV_Y;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconSelectedResult:Lrx/functions/Action1;

    .line 123
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverNameView:Landroid/widget/EditText;

    new-instance v0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$umJiNvyjYeov2lnanilklHFscZU;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$umJiNvyjYeov2lnanilklHFscZU;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI;->getGuildVoiceRegions()Lrx/Observable;

    move-result-object p1

    .line 130
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    .line 131
    invoke-static {v0}, Lcom/discord/app/i;->b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 132
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$0zwUk3xwlEQ6YkElP0vlZCTNDvc;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$0zwUk3xwlEQ6YkElP0vlZCTNDvc;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    .line 133
    invoke-static {v0, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
