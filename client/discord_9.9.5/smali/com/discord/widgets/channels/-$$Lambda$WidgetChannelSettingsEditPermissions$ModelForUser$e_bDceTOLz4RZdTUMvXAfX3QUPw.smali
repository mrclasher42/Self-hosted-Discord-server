.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForUser$e_bDceTOLz4RZdTUMvXAfX3QUPw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForUser$e_bDceTOLz4RZdTUMvXAfX3QUPw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForUser$e_bDceTOLz4RZdTUMvXAfX3QUPw;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForUser$e_bDceTOLz4RZdTUMvXAfX3QUPw;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForUser$e_bDceTOLz4RZdTUMvXAfX3QUPw;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForUser$e_bDceTOLz4RZdTUMvXAfX3QUPw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    invoke-static {p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->lambda$get$0(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;

    move-result-object p1

    return-object p1
.end method
