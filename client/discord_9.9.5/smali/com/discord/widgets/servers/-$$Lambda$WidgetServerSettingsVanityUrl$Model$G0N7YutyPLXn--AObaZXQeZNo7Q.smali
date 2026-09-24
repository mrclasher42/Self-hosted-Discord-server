.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$G0N7YutyPLXn--AObaZXQeZNo7Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$G0N7YutyPLXn--AObaZXQeZNo7Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$G0N7YutyPLXn--AObaZXQeZNo7Q;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$G0N7YutyPLXn--AObaZXQeZNo7Q;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$G0N7YutyPLXn--AObaZXQeZNo7Q;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$G0N7YutyPLXn--AObaZXQeZNo7Q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/models/domain/ModelGuild;

    invoke-static {p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->lambda$G0N7YutyPLXn--AObaZXQeZNo7Q(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
