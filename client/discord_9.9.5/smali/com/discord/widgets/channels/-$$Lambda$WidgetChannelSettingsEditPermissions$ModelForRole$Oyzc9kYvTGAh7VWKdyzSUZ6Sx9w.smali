.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$Oyzc9kYvTGAh7VWKdyzSUZ6Sx9w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$Oyzc9kYvTGAh7VWKdyzSUZ6Sx9w;->f$0:J

    iput-wide p3, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$Oyzc9kYvTGAh7VWKdyzSUZ6Sx9w;->f$1:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$Oyzc9kYvTGAh7VWKdyzSUZ6Sx9w;->f$0:J

    iget-wide v2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$Oyzc9kYvTGAh7VWKdyzSUZ6Sx9w;->f$1:J

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->lambda$get$2(JJLcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
