.class final Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$1;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;->getNotificationOverrides(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p1, Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$1;->call(Lcom/discord/models/domain/ModelNotificationSettings;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelNotificationSettings;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
