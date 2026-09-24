.class public final Lcom/discord/restapi/RestAPIParams$UserSettingsCustomStatus;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSettingsCustomStatus"
.end annotation


# instance fields
.field private final customStatus:Lcom/discord/models/domain/ModelCustomStatusSetting;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelCustomStatusSetting;)V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserSettingsCustomStatus;->customStatus:Lcom/discord/models/domain/ModelCustomStatusSetting;

    return-void
.end method
