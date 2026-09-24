.class final Lcom/discord/utilities/fcm/NotificationClient$init$1;
.super Lkotlin/jvm/internal/m;
.source "NotificationClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/fcm/NotificationClient;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/fcm/NotificationClient$init$1;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationClient$init$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationClient$init$1;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/discord/utilities/fcm/NotificationClient$init$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient;->getSettings$app_productionDiscordExternalRelease()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
