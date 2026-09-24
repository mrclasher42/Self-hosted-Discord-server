.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lcom/discord/utilities/view/chips/ChipsView$DataContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserDataContract"
.end annotation


# instance fields
.field private final modelUser:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->modelUser:Lcom/discord/models/domain/ModelUser;

    return-void
.end method


# virtual methods
.method public final getDisplayString()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->modelUser:Lcom/discord/models/domain/ModelUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModelUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->modelUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method
