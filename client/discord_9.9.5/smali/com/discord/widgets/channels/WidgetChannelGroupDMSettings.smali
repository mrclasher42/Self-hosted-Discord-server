.class public Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelGroupDMSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field private channelSettingsName:Landroid/widget/EditText;

.field private icon:Landroid/widget/ImageView;

.field private iconEditedResult:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iconLabel:Lcom/discord/app/AppTextView;

.field private iconRemove:Landroid/view/View;

.field private notificationMuteSettingsView:Lcom/discord/widgets/servers/NotificationMuteSettingsView;

.field private saveButton:Landroid/view/View;

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 59
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0165
        0x7f0a06db
    .end array-data
.end method

.method private configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_1

    .line 240
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 243
    :cond_1
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    .line 246
    :goto_1
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$J_0_HwS3qnlJjy1_lYrcoBJR6jM;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$J_0_HwS3qnlJjy1_lYrcoBJR6jM;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$36Q42wabxo2RI-zJ73L44IU11_I;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$36Q42wabxo2RI-zJ73L44IU11_I;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconEditedResult:Lrx/functions/Action1;

    .line 253
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    const v0, 0x7f07005f

    invoke-static {p3, p2, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 254
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 256
    :goto_2
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconLabel:Lcom/discord/app/AppTextView;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p3, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    .line 258
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconRemove:Landroid/view/View;

    invoke-static {p3, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    .line 259
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconRemove:Landroid/view/View;

    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$zVt229UePMEkm92fQXpmoeHx274;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$zVt229UePMEkm92fQXpmoeHx274;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)V
    .locals 13

    if-nez p1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void

    .line 157
    :cond_1
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->access$000(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120395

    .line 161
    invoke-virtual {p0, v2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarTitle(I)Lkotlin/Unit;

    .line 162
    invoke-virtual {p0, v1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 163
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0e0011

    .line 164
    new-instance v3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;

    invoke-direct {v3, p0, v0, v1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;

    .line 171
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 174
    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 177
    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 178
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    new-instance v3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$zt-vNORPY-IOpHEPutjvpkol_gw;

    invoke-direct {v3, p0, v0, v1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$zt-vNORPY-IOpHEPutjvpkol_gw;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_2
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    .line 191
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->access$100(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Z

    move-result v11

    .line 192
    new-instance v12, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;

    .line 194
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->access$200(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Z

    move-result v3

    .line 196
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->access$300(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f120b9e

    .line 197
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f12120b

    .line 198
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f120613

    .line 199
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120614

    const/4 v10, 0x0

    move-object v2, v12

    move v4, v11

    invoke-direct/range {v2 .. v10}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->notificationMuteSettingsView:Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$lzwB3H_fJgoEZfoFeWOjdj2L0CI;

    invoke-direct {v2, p0, v0, v1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$lzwB3H_fJgoEZfoFeWOjdj2L0CI;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;J)V

    new-instance v3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$-PQK4BGnx8EEJkidg8sXh16dnAg;

    invoke-direct {v3, p0, v0, v1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$-PQK4BGnx8EEJkidg8sXh16dnAg;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;J)V

    new-instance v4, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$3XOoxRtdxrnstLl0tUy_Q9HuOOo;

    invoke-direct {v4, p0, v0, v1, v11}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$3XOoxRtdxrnstLl0tUy_Q9HuOOo;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;JZ)V

    invoke-virtual {p1, v12, v2, v3, v4}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->updateView(Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private confirmLeave(Landroid/content/Context;Lrx/functions/Action1;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-direct {v1, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120b03

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 275
    invoke-virtual {p0, p1, v3}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const v1, 0x7f120b00

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    .line 276
    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p3, 0x7f0402c4

    .line 277
    invoke-virtual {p1, p3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setDialogAttrTheme(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p3, 0x7f120aff

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$VmRYxCS2qaynwXv3EHh8Xa76skE;

    invoke-direct {v1, p2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$VmRYxCS2qaynwXv3EHh8Xa76skE;-><init>(Lrx/functions/Action1;)V

    .line 278
    invoke-virtual {p1, p3, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p2, 0x7f12035c

    sget-object p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Ss8lB0eXIqvXVCJI77Rx_js9R6w;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Ss8lB0eXIqvXVCJI77Rx_js9R6w;

    .line 283
    invoke-virtual {p1, p2, p3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 284
    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static create(JLandroid/content/Context;)V
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    .line 65
    const-class p1, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    invoke-static {p2, p1, p0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private handleUpdate()V
    .locals 2

    const v0, 0x7f120f8a

    .line 264
    invoke-static {p0, v0}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;I)V

    .line 265
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0}, Lcom/discord/utilities/stateful/StatefulViews;->clear()V

    .line 266
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->hideKeyboard()V

    .line 267
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic lambda$AhBEcunAAAj55E_dtZbymcNVK40(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureUI(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)V

    return-void
.end method

.method static synthetic lambda$confirmLeave$13(Lrx/functions/Action1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 280
    invoke-interface {p0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 281
    sget-object p0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$confirmLeave$14(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 283
    sget-object p0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$null$2(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Void;)V
    .locals 2

    .line 167
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/discord/stores/StoreChannels;->delete(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic lambda$onViewBoundOrOnResume$0(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 105
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onViewBoundOrOnResume$1(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 4

    .line 108
    invoke-static {p0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreUserGuildSettings;->get(J)Lrx/Observable;

    move-result-object p0

    .line 113
    invoke-static {}, Lcom/discord/stores/StoreStream;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    const-string v2, "2019-11_android_timed_muting_ui"

    .line 114
    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreExperiments;->getExperiment(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/channels/-$$Lambda$icqf905VDC0m-imon8G0IEPUMLA;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$icqf905VDC0m-imon8G0IEPUMLA;

    .line 107
    invoke-static {v0, p0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00e0

    return v0
.end method

.method public synthetic lambda$configureIcon$10$WidgetChannelGroupDMSettings(Landroid/view/View;)V
    .locals 0

    .line 247
    new-instance p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$XIVQl-ZgwIsq6ptqPA-6xka8JmY;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$XIVQl-ZgwIsq6ptqPA-6xka8JmY;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->requestMedia(Lrx/functions/Action0;)V

    return-void
.end method

.method public synthetic lambda$configureIcon$11$WidgetChannelGroupDMSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 251
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic lambda$configureIcon$12$WidgetChannelGroupDMSettings(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 259
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic lambda$configureUI$3$WidgetChannelGroupDMSettings(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 1

    .line 165
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const v0, 0x7f0a0470

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$7cIUBOy0YbwZlIzA1qvmMrkd0zM;

    invoke-direct {p3, p4, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$7cIUBOy0YbwZlIzA1qvmMrkd0zM;-><init>(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V

    invoke-direct {p0, p4, p3, p2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->confirmLeave(Landroid/content/Context;Lrx/functions/Action1;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$configureUI$5$WidgetChannelGroupDMSettings(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 180
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    .line 181
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    new-instance p1, Lcom/discord/restapi/RestAPIParams$GroupDM;

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    .line 182
    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, p2, v2}, Lcom/discord/restapi/RestAPIParams$GroupDM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3, v0, v1, p1}, Lcom/discord/utilities/rest/RestAPI;->editGroupDM(JLcom/discord/restapi/RestAPIParams$GroupDM;)Lrx/Observable;

    move-result-object p1

    .line 184
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 185
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$LzP6RrztHhda_1W-_WLrW3P1qk4;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$LzP6RrztHhda_1W-_WLrW3P1qk4;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    .line 186
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/discord/app/i;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public synthetic lambda$configureUI$6$WidgetChannelGroupDMSettings(J)Lkotlin/Unit;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 207
    invoke-static {p1, p2, v0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->showForChannel(JLandroidx/fragment/app/FragmentManager;)V

    .line 211
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic lambda$configureUI$7$WidgetChannelGroupDMSettings(J)Lkotlin/Unit;
    .locals 6

    .line 215
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    .line 222
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic lambda$configureUI$8$WidgetChannelGroupDMSettings(JZ)Lkotlin/Unit;
    .locals 6

    .line 226
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->requireContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v4, p3, 0x1

    const/4 v5, 0x0

    move-wide v2, p1

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    .line 232
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic lambda$null$4$WidgetChannelGroupDMSettings(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->handleUpdate()V

    return-void
.end method

.method public synthetic lambda$null$9$WidgetChannelGroupDMSettings()V
    .locals 2

    const v0, 0x7f1203af

    const v1, 0x7f1211f7

    .line 247
    invoke-static {p0, v0, v1}, Lcom/miguelgaeta/media_picker/MediaPicker;->openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;II)V

    return-void
.end method

.method public onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .line 290
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconEditedResult:Lrx/functions/Action1;

    sget-object v5, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xt:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    .line 291
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/images/MGImages;->prepareImageUpload(Landroid/net/Uri;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lrx/functions/Action1;Lcom/discord/dialogs/ImageUploadDialog$PreviewType;)V

    return-void
.end method

.method public onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 302
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconEditedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 5

    .line 75
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setRetainInstance(Z)V

    const v1, 0x7f0a0165

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    const v1, 0x7f0a0179

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    const v1, 0x7f0a0332

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->scrollView:Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0a0331

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->notificationMuteSettingsView:Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    const v1, 0x7f0a06dc

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/app/AppTextView;

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconLabel:Lcom/discord/app/AppTextView;

    const v1, 0x7f0a06dd

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconRemove:Landroid/view/View;

    const v1, 0x7f0a06db

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    .line 89
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 90
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    new-array v2, v0, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, p0, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    .line 92
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconLabel:Lcom/discord/app/AppTextView;

    invoke-virtual {p1}, Lcom/discord/app/AppTextView;->getAttrText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "128"

    aput-object v3, v2, v4

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 97
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 102
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$9bJ0kRO20FYyHTx7Cr_IBqQMJBY;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$9bJ0kRO20FYyHTx7Cr_IBqQMJBY;

    sget-object v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;

    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v3, v2}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    .line 117
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$AhBEcunAAAj55E_dtZbymcNVK40;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$AhBEcunAAAj55E_dtZbymcNVK40;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
