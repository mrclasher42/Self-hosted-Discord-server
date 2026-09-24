.class final Lcom/discord/stores/StoreAuthentication$register$2$2;
.super Lkotlin/jvm/internal/m;
.source "StoreAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication$register$2;->call(Lcom/discord/models/domain/ModelUser$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreAuthentication$register$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuthentication$register$2$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreAuthentication$register$2$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAuthentication$register$2$2;->INSTANCE:Lcom/discord/stores/StoreAuthentication$register$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$register$2$2;->invoke(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;)V
    .locals 2

    .line 277
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 278
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreNotifications;->setEnabledInApp(ZZ)V

    return-void
.end method
