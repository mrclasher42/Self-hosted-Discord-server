.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 445
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;ILjava/lang/Object;)V

    return-void
.end method

.method public final launch(Landroid/content/Context;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;ILjava/lang/Object;)V

    return-void
.end method

.method public final launch(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.extra.HINT_DATA_MANAGEMENT"

    .line 447
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    move-object p2, p3

    check-cast p2, Ljava/io/Serializable;

    const-string v1, "extra_redirect"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const/high16 p2, 0x10000000

    .line 452
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 453
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 456
    :cond_0
    const-class p2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {p1, p2, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
