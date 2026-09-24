.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$Vxa7fP3x8mh2urlsT1ErYBS5XrQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$Vxa7fP3x8mh2urlsT1ErYBS5XrQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$Vxa7fP3x8mh2urlsT1ErYBS5XrQ;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$Vxa7fP3x8mh2urlsT1ErYBS5XrQ;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$Vxa7fP3x8mh2urlsT1ErYBS5XrQ;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$Vxa7fP3x8mh2urlsT1ErYBS5XrQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->lambda$null$0(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
