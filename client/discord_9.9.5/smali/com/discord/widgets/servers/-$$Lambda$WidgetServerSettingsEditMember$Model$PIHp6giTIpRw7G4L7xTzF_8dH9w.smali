.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$PIHp6giTIpRw7G4L7xTzF_8dH9w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func6;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$PIHp6giTIpRw7G4L7xTzF_8dH9w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$PIHp6giTIpRw7G4L7xTzF_8dH9w;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$PIHp6giTIpRw7G4L7xTzF_8dH9w;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$PIHp6giTIpRw7G4L7xTzF_8dH9w;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$PIHp6giTIpRw7G4L7xTzF_8dH9w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lcom/discord/models/domain/ModelGuild;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/lang/Integer;

    invoke-static/range {p1 .. p6}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->lambda$get$2(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/lang/Integer;)Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    move-result-object p1

    return-object p1
.end method
