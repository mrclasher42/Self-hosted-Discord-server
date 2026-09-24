.class final Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;->get(J)Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 266
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    sget-object p3, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;->isValid(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    const-string v1, "guild"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildSettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p2, v0}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;Z)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelNotificationSettings;

    check-cast p3, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    move-result-object p1

    return-object p1
.end method
