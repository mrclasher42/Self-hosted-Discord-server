.class public final Lcom/discord/widgets/user/WidgetKickUser$Companion;
.super Ljava/lang/Object;
.source "WidgetKickUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetKickUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetKickUser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/discord/widgets/user/WidgetKickUser;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetKickUser;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.discord.intent.extra.EXTRA_USER_NAME"

    .line 65
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 66
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "com.discord.intent.extra.EXTRA_USER_ID"

    .line 67
    invoke-virtual {v1, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetKickUser;->setArguments(Landroid/os/Bundle;)V

    .line 69
    const-class p1, Lcom/discord/widgets/user/WidgetKickUser;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p6, p1}, Lcom/discord/widgets/user/WidgetKickUser;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
