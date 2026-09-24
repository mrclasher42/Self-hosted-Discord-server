.class final Lcom/discord/stores/StoreStream$Companion$initialize$2;
.super Lkotlin/jvm/internal/m;
.source "StoreStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream$Companion;->initialize(Landroid/app/Application;)V
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
.field public static final INSTANCE:Lcom/discord/stores/StoreStream$Companion$initialize$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreStream$Companion$initialize$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreStream$Companion$initialize$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreStream$Companion$initialize$2;->INSTANCE:Lcom/discord/stores/StoreStream$Companion$initialize$2;

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

    .line 1098
    invoke-virtual {p0}, Lcom/discord/stores/StoreStream$Companion$initialize$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 1363
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->getFingerprint$app_productionDiscordExternalRelease()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
