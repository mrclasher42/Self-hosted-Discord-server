.class final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getCanManageBans$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->getCanManageBans(J)Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getCanManageBans$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getCanManageBans$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getCanManageBans$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getCanManageBans$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getCanManageBans$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getCanManageBans$1;->call(Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;)Z
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 189
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p3

    .line 190
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result p2

    .line 186
    invoke-static {v0, p1, p3, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
