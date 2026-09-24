.class public final Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;-><init>()V

    return-void
.end method

.method public static synthetic handleResult$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;ILandroid/content/Intent;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method

.method private final launch(Landroidx/fragment/app/Fragment;IJIZI)V
    .locals 3

    .line 210
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSelector;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetChannelSelector;-><init>()V

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_EXTRA_REQUEST_CODE"

    .line 213
    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "INTENT_EXTRA_TYPE"

    .line 214
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "INTENT_EXTRA_GUILD_ID"

    .line 215
    invoke-virtual {v1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "INTENT_EXTRA_INCLUDE_NO_CHANNEL"

    .line 216
    invoke-virtual {v1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "INTENT_EXTRA_NO_CHANNEL_STRING_ID"

    .line 217
    invoke-virtual {v1, p2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    invoke-virtual {v0, p1, p5}, Lcom/discord/widgets/channels/WidgetChannelSelector;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSelector;->setArguments(Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSelector;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic launchForText$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;Landroidx/fragment/app/Fragment;JIZIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const p6, 0x7f120c06

    const v6, 0x7f120c06

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 184
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launchForText(Landroidx/fragment/app/Fragment;JIZI)V

    return-void
.end method

.method public static synthetic launchForVoice$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;Landroidx/fragment/app/Fragment;JIZIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const p6, 0x7f120c06

    const v6, 0x7f120c06

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 167
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launchForVoice(Landroidx/fragment/app/Fragment;JIZI)V

    return-void
.end method


# virtual methods
.method public final handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function3;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    const-string v2, "INTENT_EXTRA_CHANNEL_ID"

    .line 154
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "INTENT_EXTRA_CHANNEL_NAME"

    .line 155
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    if-nez p4, :cond_3

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_4

    :cond_3
    if-eqz p3, :cond_4

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p4, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final launchForText(Landroidx/fragment/app/Fragment;JIZI)V
    .locals 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launch(Landroidx/fragment/app/Fragment;IJIZI)V

    return-void
.end method

.method public final launchForVoice(Landroidx/fragment/app/Fragment;JIZI)V
    .locals 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    const/4 v3, 0x2

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launch(Landroidx/fragment/app/Fragment;IJIZI)V

    return-void
.end method
