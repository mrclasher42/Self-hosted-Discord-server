.class public Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelSettingsEditPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;,
        Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;,
        Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;,
        Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_TARGET_ID:Ljava/lang/String; = "INTENT_EXTRA_TARGET_ID"

.field private static final INTENT_EXTRA_TYPE:Ljava/lang/String; = "INTENT_EXTRA_TYPE"

.field public static final TYPE_ROLE:I = 0x1

.field public static final TYPE_USER:I


# instance fields
.field private channelName:Landroid/widget/TextView;

.field permissionCheckboxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/TernaryCheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private state:Lcom/discord/utilities/stateful/StatefulViews;

.field private targetName:Landroid/widget/TextView;

.field private textPermissionsContainer:Landroid/view/View;

.field private userAvatar:Landroid/widget/ImageView;

.field private voicePermissionsContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->setTextWithFont(Ljava/lang/String;Landroid/widget/TextView;I)V

    return-void
.end method

.method private configureMenu(Lcom/discord/models/domain/ModelChannel;J)V
    .locals 2

    .line 259
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0009

    goto :goto_0

    :cond_0
    const v0, 0x7f0e000b

    .line 264
    :goto_0
    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$Fx48eqvu82CoXIZkxsntfWxL-pQ;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$Fx48eqvu82CoXIZkxsntfWxL-pQ;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;Lcom/discord/models/domain/ModelChannel;J)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private configureToolbar(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    .line 284
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12036f

    goto :goto_0

    :cond_0
    const v0, 0x7f120395

    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->setActionBarTitle(I)Lkotlin/Unit;

    .line 285
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;)V
    .locals 6

    if-eqz p1, :cond_b

    .line 169
    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->isManageable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 176
    :cond_0
    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    .line 178
    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->configureToolbar(Lcom/discord/models/domain/ModelChannel;)V

    .line 179
    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->getTargetId()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->configureMenu(Lcom/discord/models/domain/ModelChannel;J)V

    .line 181
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->userAvatar:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->targetName:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 182
    invoke-interface {p1, v1, v2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->setupHeader(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->channelName:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 186
    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->textPermissionsContainer:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 190
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_5
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->voicePermissionsContainer:Landroid/view/View;

    if-eqz v1, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    .line 197
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->permissionCheckboxes:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    .line 205
    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->getTargetId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelPermissionOverwrite;

    .line 206
    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->setupPermissionCheckedState(Lcom/discord/views/TernaryCheckBox;Lcom/discord/models/domain/ModelPermissionOverwrite;)V

    .line 207
    invoke-virtual {v1}, Lcom/discord/views/TernaryCheckBox;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getPermission(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->setupPermissionEnabledState(Lcom/discord/views/TernaryCheckBox;I)V

    goto :goto_2

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_a

    .line 212
    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$VsY3Y-UkvzsaaTHgqPqd8l_MfD8;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$VsY3Y-UkvzsaaTHgqPqd8l_MfD8;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_a
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void

    .line 170
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 171
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_c
    return-void
.end method

.method private static create(Landroid/content/Context;JJJI)V
    .locals 2

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 88
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "INTENT_EXTRA_CHANNEL_ID"

    .line 89
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "INTENT_EXTRA_TARGET_ID"

    .line 90
    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "INTENT_EXTRA_TYPE"

    .line 91
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-class p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static createForRole(Landroid/content/Context;JJJ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->create(Landroid/content/Context;JJJI)V

    return-void
.end method

.method public static createForUser(Landroid/content/Context;JJJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 83
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->create(Landroid/content/Context;JJJI)V

    return-void
.end method

.method private static getModel(JJJI)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 99
    invoke-static/range {p0 .. p5}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->get(JJJ)Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p6, :cond_1

    .line 102
    invoke-static/range {p0 .. p5}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->get(JJJ)Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 104
    invoke-static {p0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getPermission(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/high16 p0, 0x2000000

    return p0

    :pswitch_1
    const/high16 p0, 0x200000

    return p0

    :pswitch_2
    const/high16 p0, 0x400000

    return p0

    :pswitch_3
    const/high16 p0, 0x1000000

    return p0

    :pswitch_4
    const/high16 p0, 0x800000

    return p0

    :pswitch_5
    const/high16 p0, 0x100000

    return p0

    :pswitch_6
    const/high16 p0, 0x40000

    return p0

    :pswitch_7
    const/16 p0, 0x1000

    return p0

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x400

    return p0

    :pswitch_a
    const/high16 p0, 0x10000

    return p0

    :pswitch_b
    const/high16 p0, 0x20000

    return p0

    :pswitch_c
    const/16 p0, 0x2000

    return p0

    :pswitch_d
    const/16 p0, 0x4000

    return p0

    :pswitch_e
    const p0, 0x8000

    return p0

    :pswitch_f
    const/16 p0, 0x40

    return p0

    :pswitch_10
    const/high16 p0, 0x20000000

    return p0

    :pswitch_11
    const/high16 p0, 0x10000000

    return p0

    :pswitch_12
    const/16 p0, 0x10

    return p0

    :pswitch_13
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0143
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRequestBody(JI)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
    .locals 5

    .line 350
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->permissionCheckboxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/TernaryCheckBox;

    .line 351
    invoke-virtual {v3}, Lcom/discord/views/TernaryCheckBox;->fn()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 352
    invoke-virtual {v3}, Lcom/discord/views/TernaryCheckBox;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getPermission(I)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v3}, Lcom/discord/views/TernaryCheckBox;->fo()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 354
    invoke-virtual {v3}, Lcom/discord/views/TernaryCheckBox;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getPermission(I)I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->createForRole(JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object p1

    return-object p1

    .line 361
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->createForMember(JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$6ABVW7FdYllGvBneY1qvAEY9Ons(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->configureUI(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;)V

    return-void
.end method

.method static synthetic lambda$null$0(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static setTextWithFont(Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 3

    .line 336
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance v0, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    invoke-direct {v0, p2}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    .line 342
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 343
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p2, v0, p0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 344
    sget-object p0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private setupPermissionCheckedState(Lcom/discord/views/TernaryCheckBox;Lcom/discord/models/domain/ModelPermissionOverwrite;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 232
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getAllow()I

    move-result v1

    .line 233
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getDeny()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 239
    :goto_0
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->getId()I

    move-result v2

    .line 240
    invoke-static {v2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getPermission(I)I

    move-result v3

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    const/4 p2, 0x1

    .line 1114
    invoke-virtual {p1, p2}, Lcom/discord/views/TernaryCheckBox;->setSwitchStatus(I)V

    goto :goto_1

    :cond_1
    and-int/2addr p2, v3

    if-ne p2, v3, :cond_2

    const/4 p2, -0x1

    .line 1118
    invoke-virtual {p1, p2}, Lcom/discord/views/TernaryCheckBox;->setSwitchStatus(I)V

    goto :goto_1

    .line 1122
    :cond_2
    invoke-virtual {p1, v0}, Lcom/discord/views/TernaryCheckBox;->setSwitchStatus(I)V

    .line 250
    :goto_1
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->getSwitchStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance p2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$cPAxblqoAXu43NGoKsAhBvnfCLo;

    invoke-direct {p2, p0, v2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$cPAxblqoAXu43NGoKsAhBvnfCLo;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;I)V

    invoke-virtual {p1, p2}, Lcom/discord/views/TernaryCheckBox;->setOnSwitchStatusChangedListener(Lcom/discord/views/TernaryCheckBox$b;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00ec

    return v0
.end method

.method public synthetic lambda$configureMenu$4$WidgetChannelSettingsEditPermissions(Lcom/discord/models/domain/ModelChannel;JLandroid/view/MenuItem;Landroid/content/Context;)V
    .locals 2

    .line 265
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    const p5, 0x7f0a0468

    if-eq p4, p5, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p4

    .line 269
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->deletePermissionOverwrites(JJ)Lrx/Observable;

    move-result-object p1

    .line 270
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 271
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$Ydhm76wInJsIguUTh-FNVa7AlYc;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$Ydhm76wInJsIguUTh-FNVa7AlYc;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;)V

    .line 272
    invoke-static {p2, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    :goto_0
    return-void
.end method

.method public synthetic lambda$configureUI$1$WidgetChannelSettingsEditPermissions(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;Landroid/view/View;)V
    .locals 8

    .line 213
    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->getTargetId()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->getType()I

    move-result p2

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getRequestBody(JI)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object v7

    .line 215
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 216
    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;->getTargetId()J

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/rest/RestAPI;->updatePermissionOverwrites(JJLcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;)Lrx/Observable;

    move-result-object p1

    .line 217
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 218
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$gXZbP0VGlL6hkXzZ2Sch3PA3hLw;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$gXZbP0VGlL6hkXzZ2Sch3PA3hLw;

    .line 219
    invoke-static {p2, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public synthetic lambda$null$3$WidgetChannelSettingsEditPermissions(Ljava/lang/Void;)V
    .locals 0

    .line 273
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1}, Lcom/discord/utilities/stateful/StatefulViews;->clear()V

    .line 274
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setupPermissionCheckedState$2$WidgetChannelSettingsEditPermissions(II)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    .line 115
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a0157

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->userAvatar:Landroid/widget/ImageView;

    const v0, 0x7f0a015a

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->targetName:Landroid/widget/TextView;

    const v0, 0x7f0a0158

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->channelName:Landroid/widget/TextView;

    const v0, 0x7f0a015b

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->textPermissionsContainer:Landroid/view/View;

    const v0, 0x7f0a015c

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->voicePermissionsContainer:Landroid/view/View;

    const v0, 0x7f0a0159

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/discord/views/TernaryCheckBox;

    const v1, 0x7f0a0143

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a0144

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0a0145

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0a0146

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0a0148

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f0a0149

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f0a014a

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x7f0a014b

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x7f0a014c

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x7f0a014d

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x7f0a014e

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x7f0a014f

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x7f0a0150

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const v1, 0x7f0a0147

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const v1, 0x7f0a0151

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const v1, 0x7f0a0152

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const v1, 0x7f0a0153

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const v1, 0x7f0a0154

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const v1, 0x7f0a0155

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const v1, 0x7f0a0156

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/views/TernaryCheckBox;

    const/16 v1, 0x13

    aput-object p1, v0, v1

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->permissionCheckboxes:Ljava/util/List;

    .line 148
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    .line 150
    new-instance p1, Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->permissionCheckboxes:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 151
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 11

    .line 156
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 158
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 159
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "INTENT_EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 160
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "INTENT_EXTRA_TARGET_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 161
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 163
    invoke-static/range {v4 .. v10}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->getModel(JJJI)Lrx/Observable;

    move-result-object v0

    .line 164
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$6ABVW7FdYllGvBneY1qvAEY9Ons;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$6ABVW7FdYllGvBneY1qvAEY9Ons;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;)V

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
