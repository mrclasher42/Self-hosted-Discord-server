.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2$3;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2;->call(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2$3;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2$3;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;Lcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;
    .locals 8

    .line 550
    new-instance v7, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    .line 551
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    .line 552
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->getExplicitContentFilter()I

    move-result v2

    .line 553
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->getDefaultRestrictedGuilds()Z

    move-result v3

    .line 554
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v4

    const-string p1, "consent"

    .line 555
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v5, p2

    move-object v6, p3

    .line 550
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;-><init>(Lcom/discord/models/domain/ModelUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-object v7
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 508
    check-cast p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;

    check-cast p2, Lcom/discord/models/domain/Consents;

    check-cast p3, Lcom/discord/utilities/rest/RestAPI$HarvestState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2$3;->call(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;Lcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    move-result-object p1

    return-object p1
.end method
