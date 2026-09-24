.class final Lcom/discord/stores/StoreUserConnections$submitPinCode$1;
.super Ljava/lang/Object;
.source "StoreUserConnections.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserConnections;->submitPinCode(Ljava/lang/String;Lcom/discord/utilities/platform/Platform;Lcom/discord/utilities/dimmer/DimmerView;Lcom/discord/app/AppComponent;Landroid/app/Activity;Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $platform:Lcom/discord/utilities/platform/Platform;


# direct methods
.method constructor <init>(Lcom/discord/utilities/platform/Platform;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserConnections$submitPinCode$1;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/discord/models/domain/ModelConnectionState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserConnections$submitPinCode$1;->call(Lcom/discord/models/domain/ModelConnectionState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelConnectionState;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelConnectionState;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "state"

    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectionState;->getState()Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/discord/stores/StoreUserConnections$submitPinCode$1;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v2}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PIN code entry"

    const-string v4, "PIN success"

    .line 110
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/discord/stores/StoreUserConnections$submitPinCode$1;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/discord/restapi/RestAPIParams$ConnectionState;

    .line 121
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectionState;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectionState;->getState()Ljava/lang/String;

    move-result-object p1

    .line 123
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-direct {v2, v3, p1, v4, v4}, Lcom/discord/restapi/RestAPIParams$ConnectionState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->submitConnectionState(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$ConnectionState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
