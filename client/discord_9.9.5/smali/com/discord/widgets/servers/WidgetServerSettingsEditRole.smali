.class public Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEditRole.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
    }
.end annotation


# static fields
.field private static final DIALOG_TAG_COLOR_PICKER:Ljava/lang/String; = "DIALOG_TAG_COLOR_PICKER"

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_ROLE_ID:Ljava/lang/String; = "INTENT_EXTRA_ROLE_ID"


# instance fields
.field private changeColorDisabledOverlay:Landroid/view/View;

.field private currentColorDisplay:Landroid/view/View;

.field private editNameDisabledOverlay:Landroid/view/View;

.field private hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

.field private mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

.field private permissionCheckedSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field private pickColorButton:Landroid/view/View;

.field private roleName:Lcom/discord/app/AppEditText;

.field private saveFab:Landroid/view/View;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 70
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a02b7

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 154
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupMenu(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupActionBar(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupRoleName(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupHoistAndMentionSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupPermissionsSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupColorSetting(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 169
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->saveFab:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->saveFab:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$yxfxldpS1R1wZlTY97uIko5OYVg;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$yxfxldpS1R1wZlTY97uIko5OYVg;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    return-void
.end method

.method private enableSetting(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V
    .locals 1

    .line 396
    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Z8CFr1mDX6Nz95T9tQGJMUf7paM;

    invoke-direct {v0, p0, p2, p3}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Z8CFr1mDX6Nz95T9tQGJMUf7paM;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static getColoredSpan(Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 424
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 425
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 426
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private getColorsToDisplay(I)[I
    .locals 8

    .line 297
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v6, v0, v4

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v6, p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 313
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 314
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private static getDarkerColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 418
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 419
    aget v1, v0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    aput v1, v0, p0

    .line 420
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method private getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 320
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$200(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f1205f3

    .line 321
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 324
    :cond_0
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$1;->$SwitchMap$com$discord$widgets$servers$WidgetServerSettingsEditRole$Model$ManageStatus:[I

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$400(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const p1, 0x7f1211dd

    .line 332
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f12094e

    .line 330
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f12094d

    .line 328
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f12094b

    .line 326
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getPermission(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/high16 p0, 0x2000000

    return p0

    :pswitch_2
    const/high16 p0, 0x200000

    return p0

    :pswitch_3
    const/high16 p0, 0x400000

    return p0

    :pswitch_4
    const/high16 p0, 0x1000000

    return p0

    :pswitch_5
    const/high16 p0, 0x800000

    return p0

    :pswitch_6
    const/high16 p0, 0x100000

    return p0

    :pswitch_7
    const/16 p0, 0x80

    return p0

    :pswitch_8
    const/high16 p0, 0x40000

    return p0

    :pswitch_9
    const/16 p0, 0x1000

    return p0

    :pswitch_a
    const/16 p0, 0x800

    return p0

    :pswitch_b
    const/16 p0, 0x400

    return p0

    :pswitch_c
    const/high16 p0, 0x10000

    return p0

    :pswitch_d
    const/high16 p0, 0x20000

    return p0

    :pswitch_e
    const/high16 p0, 0x20000000

    return p0

    :pswitch_f
    const/16 p0, 0x20

    return p0

    :pswitch_10
    const/high16 p0, 0x10000000

    return p0

    :pswitch_11
    const/high16 p0, 0x8000000

    return p0

    :pswitch_12
    const/16 p0, 0x2000

    return p0

    :pswitch_13
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_14
    const/16 p0, 0x10

    return p0

    :pswitch_15
    const/4 p0, 0x2

    return p0

    :pswitch_16
    const/16 p0, 0x4000

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    :pswitch_18
    const/high16 p0, 0x4000000

    return p0

    :pswitch_19
    const/4 p0, 0x4

    return p0

    :pswitch_1a
    const p0, 0x8000

    return p0

    :pswitch_1b
    const/16 p0, 0x8

    return p0

    :pswitch_1c
    const/16 p0, 0x40

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0594
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static synthetic lambda$Gb84gf8BwTmaQAuxrMAUlkp8fHY(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    return-void
.end method

.method static synthetic lambda$patchRole$10(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static launch(JJLandroid/app/Activity;)V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 74
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "INTENT_EXTRA_ROLE_ID"

    .line 75
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    const-class p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    invoke-static {p4, p0, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private launchColorPicker(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 4

    .line 276
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor(Lcom/discord/models/domain/ModelGuildRole;Landroid/content/Context;)I

    move-result v0

    .line 278
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getColorsToDisplay(I)[I

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RtHRTkySPBMvBwniGIacwZInYGg;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RtHRTkySPBMvBwniGIacwZInYGg;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    const-string p1, "DIALOG_TAG_COLOR_PICKER"

    invoke-static {v2, v1, v0, v3, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->show(Landroidx/fragment/app/FragmentManager;[IILcom/angarron/colorpicker/OnColorSelectedListener;Ljava/lang/String;)V

    return-void
.end method

.method private patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V
    .locals 6

    .line 408
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 409
    invoke-virtual {p3}, Lcom/discord/restapi/RestAPIParams$Role;->getId()J

    move-result-wide v3

    move-wide v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->updateRole(JJLcom/discord/restapi/RestAPIParams$Role;)Lrx/Observable;

    move-result-object p1

    .line 410
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 411
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$m_Xqscc41KLd-h26dQkcje-mqF4;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$m_Xqscc41KLd-h26dQkcje-mqF4;

    .line 413
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 412
    invoke-static {p2, p3}, Lcom/discord/app/i;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private setupActionBar(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 4

    .line 362
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 1064
    iget-object v0, v0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 364
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f0

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor(Lcom/discord/models/domain/ModelGuildRole;Landroid/content/Context;I)I

    move-result v0

    .line 366
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0600f2

    .line 367
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getDarkerColor(I)I

    move-result v1

    .line 370
    :goto_0
    invoke-static {v0}, Lcom/discord/utilities/color/ColorCompat;->isColorDark(I)Z

    move-result v2

    .line 372
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v3

    .line 2064
    iget-object v3, v3, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 372
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 373
    invoke-static {p0, v1, v2}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    if-eqz v2, :cond_1

    const v0, 0x7f0600b8

    goto :goto_1

    :cond_1
    const v0, 0x7f0600c6

    .line 376
    :goto_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 378
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f120645

    .line 379
    invoke-virtual {p0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getColoredSpan(Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 380
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getColoredSpan(Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 382
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    .line 3064
    iget-object p1, p1, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    .line 383
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    .line 4064
    iget-object p1, p1, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 383
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 384
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    .line 5064
    iget-object v1, v1, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 384
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 389
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method

.method private setupColorSetting(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->currentColorDisplay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080113

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor(Lcom/discord/models/domain/ModelGuildRole;Landroid/content/Context;)I

    move-result v1

    .line 201
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->currentColorDisplay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$200(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->pickColorButton:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$8o6-5wgeen-AORH8BEdvRSdiJVg;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$8o6-5wgeen-AORH8BEdvRSdiJVg;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->changeColorDisabledOverlay:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->changeColorDisabledOverlay:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->changeColorDisabledOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->changeColorDisabledOverlay:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RlxK06JAs58LINsKaa4TMpcCSUs;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RlxK06JAs58LINsKaa4TMpcCSUs;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupHoistAndMentionSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->isHoist()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 217
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->isMentionable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 219
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$200(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$F_YTi8pjY2UI1ebQL1EPKh-R4Ao;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$F_YTi8pjY2UI1ebQL1EPKh-R4Ao;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$xwFsFn3W0i4ASYn9ectIgQRPXfA;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$xwFsFn3W0i4ASYn9ectIgQRPXfA;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->ah(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->ah(Ljava/lang/String;)V

    return-void
.end method

.method private setupMenu(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 2

    .line 339
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$200(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->isManaged()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e000a

    .line 340
    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$upuwPTnKEFAu4nYau49Xon7LEMQ;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$upuwPTnKEFAu4nYau49Xon7LEMQ;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;

    return-void

    :cond_0
    const p1, 0x7f0e000b

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private setupPermissionsSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 8

    .line 241
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->permissionCheckedSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    .line 243
    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getPermission(I)I

    move-result v2

    .line 244
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v3

    .line 245
    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 247
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$300(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v4

    .line 249
    sget-object v5, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$1;->$SwitchMap$com$discord$widgets$servers$WidgetServerSettingsEditRole$Model$ManageStatus:[I

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$400(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const v7, 0x7f12094f

    if-eq v5, v6, :cond_2

    const/4 v3, 0x2

    if-eq v5, v3, :cond_0

    const/4 v2, 0x0

    .line 268
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->ah(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isOwner()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isSingular(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    invoke-virtual {v1, v7}, Lcom/discord/views/CheckedSetting;->y(I)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-direct {p0, v1, p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->enableSetting(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 251
    invoke-virtual {p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isSingular(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_4

    .line 252
    :cond_3
    invoke-direct {p0, v1, p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->enableSetting(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    const v2, 0x7f12094c

    .line 254
    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->y(I)V

    goto :goto_0

    .line 256
    :cond_5
    invoke-virtual {v1, v7}, Lcom/discord/views/CheckedSetting;->y(I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private setupRoleName(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0}, Lcom/discord/app/AppEditText;->getId()I

    move-result v2

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppEditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$200(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->editNameDisabledOverlay:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->editNameDisabledOverlay:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->editNameDisabledOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->editNameDisabledOverlay:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$AsdJ1FJKpgS1xPLw-7SZSzrllGI;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$AsdJ1FJKpgS1xPLw-7SZSzrllGI;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d012f

    return v0
.end method

.method public synthetic lambda$configureUI$0$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    invoke-virtual {p2}, Lcom/discord/app/AppEditText;->getTrimmedText()Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/app/AppEditText;->setSelected(Z)V

    .line 174
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/restapi/RestAPIParams$Role;->createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p2}, Lcom/discord/restapi/RestAPIParams$Role;->setName(Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V

    .line 177
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hideKeyboard()V

    return-void

    :cond_0
    const p1, 0x7f120643

    .line 179
    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public synthetic lambda$enableSetting$9$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;ILandroid/view/View;)V
    .locals 1

    .line 397
    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    invoke-virtual {p3}, Lcom/discord/app/AppEditText;->clearFocus()V

    .line 398
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p3

    invoke-static {p3}, Lcom/discord/restapi/RestAPIParams$Role;->createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object p3

    .line 399
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result v0

    xor-int/2addr p2, v0

    .line 401
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/discord/restapi/RestAPIParams$Role;->setPermissions(Ljava/lang/Integer;)V

    .line 402
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method public synthetic lambda$launchColorPicker$6$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V
    .locals 4

    .line 281
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/restapi/RestAPIParams$Role;->createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object v0

    .line 283
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/discord/restapi/RestAPIParams$Role;->setColor(Ljava/lang/Integer;)V

    .line 285
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method public synthetic lambda$null$7$WidgetServerSettingsEditRole(Ljava/lang/Void;)V
    .locals 0

    .line 349
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setupColorSetting$2$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->launchColorPicker(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    return-void
.end method

.method public synthetic lambda$setupColorSetting$3$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$setupHoistAndMentionSettings$4$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 2

    .line 221
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    invoke-virtual {p2}, Lcom/discord/app/AppEditText;->clearFocus()V

    .line 222
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$Role;->createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object p2

    .line 223
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/restapi/RestAPIParams$Role;->setHoist(Ljava/lang/Boolean;)V

    .line 224
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method public synthetic lambda$setupHoistAndMentionSettings$5$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 2

    .line 228
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    invoke-virtual {p2}, Lcom/discord/app/AppEditText;->clearFocus()V

    .line 229
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$Role;->createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object p2

    .line 230
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/restapi/RestAPIParams$Role;->setMentionable(Ljava/lang/Boolean;)V

    .line 231
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method public synthetic lambda$setupMenu$8$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 4

    .line 341
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const p3, 0x7f0a0469

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    .line 345
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->deleteRole(JJ)Lrx/Observable;

    move-result-object p1

    .line 346
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 347
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$81oLY_0uwVjshJkySnDvHfBlqjo;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$81oLY_0uwVjshJkySnDvHfBlqjo;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;)V

    .line 352
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 348
    invoke-static {p2, p3}, Lcom/discord/app/i;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    :goto_0
    return-void
.end method

.method public synthetic lambda$setupRoleName$1$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 6

    .line 105
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setRetainInstance(Z)V

    const v1, 0x7f0a059d

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->editNameDisabledOverlay:Landroid/view/View;

    const v1, 0x7f0a0599

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->changeColorDisabledOverlay:Landroid/view/View;

    const v1, 0x7f0a02b7

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/app/AppEditText;

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    const v1, 0x7f0a059a

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->pickColorButton:Landroid/view/View;

    const v1, 0x7f0a059c

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->currentColorDisplay:Landroid/view/View;

    const v1, 0x7f0a02b8

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->saveFab:Landroid/view/View;

    const v1, 0x7f0a059f

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

    const v1, 0x7f0a05a9

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

    const/16 v1, 0x1c

    new-array v1, v1, [Lcom/discord/views/CheckedSetting;

    const v2, 0x7f0a0595

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0a0596

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    aput-object v2, v1, v0

    const v2, 0x7f0a0597

    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x7f0a0598

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const v2, 0x7f0a059b

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const v2, 0x7f0a059e

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const v2, 0x7f0a05a0

    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const v2, 0x7f0a05a1

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const v2, 0x7f0a05a3

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const v2, 0x7f0a05a4

    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const v2, 0x7f0a05a2

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0xa

    aput-object v2, v1, v5

    const v2, 0x7f0a05a5

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0xb

    aput-object v2, v1, v5

    const v2, 0x7f0a05a6

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0xc

    aput-object v2, v1, v5

    const v2, 0x7f0a05a7

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0xd

    aput-object v2, v1, v5

    const v2, 0x7f0a05a8

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0xe

    aput-object v2, v1, v5

    const v2, 0x7f0a05ab

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0xf

    aput-object v2, v1, v5

    const v2, 0x7f0a05ac

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x10

    aput-object v2, v1, v5

    const v2, 0x7f0a05ad

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x11

    aput-object v2, v1, v5

    const v2, 0x7f0a05ae

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x12

    aput-object v2, v1, v5

    const v2, 0x7f0a05af

    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x13

    aput-object v2, v1, v5

    const v2, 0x7f0a0594

    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x14

    aput-object v2, v1, v5

    const v2, 0x7f0a05b0

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x15

    aput-object v2, v1, v5

    const v2, 0x7f0a05b1

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x16

    aput-object v2, v1, v5

    const v2, 0x7f0a05b5

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x17

    aput-object v2, v1, v5

    const v2, 0x7f0a05b4

    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x18

    aput-object v2, v1, v5

    const v2, 0x7f0a05b2

    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x19

    aput-object v2, v1, v5

    const v2, 0x7f0a05b3

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    const v2, 0x7f0a05b6

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x1b

    aput-object p1, v1, v2

    .line 117
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->permissionCheckedSettings:Ljava/util/List;

    .line 147
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 148
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->saveFab:Landroid/view/View;

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    aput-object v2, v0, v3

    invoke-virtual {p1, p0, v1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    .line 150
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->saveFab:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 6

    .line 86
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 88
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 89
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "INTENT_EXTRA_ROLE_ID"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 92
    invoke-static {v3, v4, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$000(JJ)Lrx/Observable;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Gb84gf8BwTmaQAuxrMAUlkp8fHY;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Gb84gf8BwTmaQAuxrMAUlkp8fHY;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 96
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DIALOG_TAG_COLOR_PICKER"

    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method
