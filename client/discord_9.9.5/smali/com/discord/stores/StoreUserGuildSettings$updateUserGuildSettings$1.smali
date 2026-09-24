.class final Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;
.super Lkotlin/jvm/internal/m;
.source "StoreUserGuildSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $guildId:J

.field final synthetic $successString:I

.field final synthetic $userGuildSettings:Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

.field final synthetic this$0:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserGuildSettings;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;->$userGuildSettings:Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    iput-object p5, p0, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;->$context:Landroid/content/Context;

    iput p6, p0, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;->$successString:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;->invoke(Lcom/discord/models/domain/ModelNotificationSettings;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelNotificationSettings;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    iget-wide v0, p0, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;->$guildId:J

    iget-object v2, p0, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;->$userGuildSettings:Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    invoke-static {p1, v0, v1, v2}, Lcom/discord/stores/StoreUserGuildSettings;->access$trackNotificationSettingsUpdated(Lcom/discord/stores/StoreUserGuildSettings;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)V

    .line 223
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;->$context:Landroid/content/Context;

    iget v0, p0, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;->$successString:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void
.end method
