.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$FXkA_D-5sDy_R_ATBdUBShpvXn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$FXkA_D-5sDy_R_ATBdUBShpvXn0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$FXkA_D-5sDy_R_ATBdUBShpvXn0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$FXkA_D-5sDy_R_ATBdUBShpvXn0;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$FXkA_D-5sDy_R_ATBdUBShpvXn0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->lambda$getMemberItems$8(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
