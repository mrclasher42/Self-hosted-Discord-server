.class public final Lcom/discord/widgets/user/WidgetBanUser$Companion;
.super Ljava/lang/Object;
.source "WidgetBanUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetBanUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/discord/widgets/user/WidgetBanUser;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetBanUser;-><init>()V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.discord.intent.extra.EXTRA_USER_NAME"

    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 93
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "com.discord.intent.extra.EXTRA_USER_ID"

    .line 94
    invoke-virtual {v1, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetBanUser;->setArguments(Landroid/os/Bundle;)V

    .line 97
    const-class p1, Lcom/discord/widgets/user/WidgetBanUser;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p6, p1}, Lcom/discord/widgets/user/WidgetBanUser;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
