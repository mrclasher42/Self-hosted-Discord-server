.class public final Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;
.super Ljava/lang/Object;
.source "NotificationsOverridesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/NotificationsOverridesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final overrideSettings:Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

.field private final parent:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->parent:Lcom/discord/models/domain/ModelChannel;

    iput-object p3, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->overrideSettings:Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getOverrideSettings()Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->overrideSettings:Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    return-object v0
.end method

.method public final getParent()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->parent:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method
