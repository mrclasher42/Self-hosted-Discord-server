.class public final Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;
.super Ljava/lang/Object;
.source "GuildInviteUiHelper.kt"


# direct methods
.method public static final copyLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostRecentIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.discord.intent.ORIGIN_SOURCE"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteCopied(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->getInviteLink(Lcom/discord/models/domain/ModelInvite;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const p2, 0x7f120a5b

    .line 23
    invoke-static {p0, p1, p2}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static final getInviteLink(Lcom/discord/models/domain/ModelInvite;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://192.168.1.104:8080/invite"

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "inviteModel.toLink(resou\u2026 BuildConfig.HOST_INVITE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final shareLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;)V
    .locals 2

    const-string v0, "invite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteShareClicked(Lcom/discord/models/domain/ModelInvite;)V

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->getInviteLink(Lcom/discord/models/domain/ModelInvite;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12118f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026ip_instant_invite_title3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1, v0}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
