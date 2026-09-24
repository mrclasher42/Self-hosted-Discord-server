.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojis$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->canManageEmojis(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojis$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojis$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojis$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojis$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojis$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 180
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p3

    .line 181
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v1

    .line 177
    invoke-static {v0, p1, p3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p1

    .line 183
    new-instance p3, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;

    invoke-direct {p3, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;-><init>(ZLcom/discord/models/domain/ModelGuild;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojis$1;->call(Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;

    move-result-object p1

    return-object p1
.end method
