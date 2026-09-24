.class final Lcom/discord/stores/StoreAnalytics$init$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$init$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAnalytics$init$1;->invoke(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$init$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/stores/StoreAnalytics;->access$setInputMode$p(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;)V

    return-void
.end method
