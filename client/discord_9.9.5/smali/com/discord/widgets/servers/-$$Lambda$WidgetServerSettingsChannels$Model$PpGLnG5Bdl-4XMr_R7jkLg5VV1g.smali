.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$PpGLnG5Bdl-4XMr_R7jkLg5VV1g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func7;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$PpGLnG5Bdl-4XMr_R7jkLg5VV1g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$PpGLnG5Bdl-4XMr_R7jkLg5VV1g;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$PpGLnG5Bdl-4XMr_R7jkLg5VV1g;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$PpGLnG5Bdl-4XMr_R7jkLg5VV1g;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$PpGLnG5Bdl-4XMr_R7jkLg5VV1g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/models/domain/ModelGuild;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-static/range {p1 .. p7}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->lambda$PpGLnG5Bdl-4XMr_R7jkLg5VV1g(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    move-result-object p1

    return-object p1
.end method
