.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 332
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch(Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "INTENT_IS_NUX_FLOW"

    move/from16 v4, p2

    .line 336
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 337
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const-string v5, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "com.discord.intent.ORIGIN_SOURCE"

    .line 338
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    sget-object v3, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->Companion:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;->create()Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->observeInviteSuggestions()Lrx/Observable;

    move-result-object v3

    .line 343
    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    const-wide/16 v4, 0x32

    const/4 v6, 0x0

    .line 344
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout(Lrx/Observable;JZ)Lrx/Observable;

    move-result-object v7

    .line 346
    const-class v8, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 347
    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$1;

    invoke-direct {v3, v1, v0, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    .line 356
    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;

    invoke-direct {v3, v1, v0, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x16

    const/4 v15, 0x0

    .line 345
    invoke-static/range {v7 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
