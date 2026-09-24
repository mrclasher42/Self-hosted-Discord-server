.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$Model$I8CriFr8ekWHrSEIeYKbzqII_D4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$Model$I8CriFr8ekWHrSEIeYKbzqII_D4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$Model$I8CriFr8ekWHrSEIeYKbzqII_D4;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$Model$I8CriFr8ekWHrSEIeYKbzqII_D4;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$Model$I8CriFr8ekWHrSEIeYKbzqII_D4;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$Model$I8CriFr8ekWHrSEIeYKbzqII_D4;

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

    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Lcom/discord/models/domain/ModelUser;

    invoke-static {p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->lambda$I8CriFr8ekWHrSEIeYKbzqII_D4(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

    move-result-object p1

    return-object p1
.end method
