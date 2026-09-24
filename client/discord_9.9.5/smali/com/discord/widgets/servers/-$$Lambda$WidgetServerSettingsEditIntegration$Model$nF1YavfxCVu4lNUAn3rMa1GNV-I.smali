.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$Model$nF1YavfxCVu4lNUAn3rMa1GNV-I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func5;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$Model$nF1YavfxCVu4lNUAn3rMa1GNV-I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$Model$nF1YavfxCVu4lNUAn3rMa1GNV-I;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$Model$nF1YavfxCVu4lNUAn3rMa1GNV-I;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$Model$nF1YavfxCVu4lNUAn3rMa1GNV-I;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$Model$nF1YavfxCVu4lNUAn3rMa1GNV-I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->lambda$nF1YavfxCVu4lNUAn3rMa1GNV-I(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuildIntegration;)Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    move-result-object p1

    return-object p1
.end method
