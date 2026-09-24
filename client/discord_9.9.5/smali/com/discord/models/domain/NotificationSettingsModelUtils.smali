.class public final Lcom/discord/models/domain/NotificationSettingsModelUtils;
.super Ljava/lang/Object;
.source "NotificationSettingsModelUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/models/domain/NotificationSettingsModelUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/discord/models/domain/NotificationSettingsModelUtils;

    invoke-direct {v0}, Lcom/discord/models/domain/NotificationSettingsModelUtils;-><init>()V

    sput-object v0, Lcom/discord/models/domain/NotificationSettingsModelUtils;->INSTANCE:Lcom/discord/models/domain/NotificationSettingsModelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isMuted(ZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/utilities/clocks/Clock;)Z
    .locals 5

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/discord/utilities/clocks/Clock;->currentTimeMillis()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method
