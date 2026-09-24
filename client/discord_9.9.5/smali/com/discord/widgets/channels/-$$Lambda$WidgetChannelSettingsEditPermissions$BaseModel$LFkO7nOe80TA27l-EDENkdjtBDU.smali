.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$BaseModel$LFkO7nOe80TA27l-EDENkdjtBDU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func4;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$BaseModel$LFkO7nOe80TA27l-EDENkdjtBDU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$BaseModel$LFkO7nOe80TA27l-EDENkdjtBDU;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$BaseModel$LFkO7nOe80TA27l-EDENkdjtBDU;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$BaseModel$LFkO7nOe80TA27l-EDENkdjtBDU;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$BaseModel$LFkO7nOe80TA27l-EDENkdjtBDU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Lcom/discord/models/domain/ModelGuild;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->lambda$get$0(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    move-result-object p1

    return-object p1
.end method
