.class public final Lcom/discord/widgets/servers/WidgetServerSettings$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final canManage(Lcom/discord/utilities/permissions/ManageGuildContext;)Z
    .locals 1

    const-string v0, "manageGuildContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageChannels()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageRoles()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageBans()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanViewAuditLogs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageEmojis()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final create(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettings;

    .line 278
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    .line 275
    invoke-static {p1, v0, p2}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
