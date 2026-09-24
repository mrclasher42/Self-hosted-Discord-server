.class final Lcom/discord/stores/StoreAnalytics$init$3$1;
.super Ljava/lang/Object;
.source "StoreAnalytics.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics$init$3;->call(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$init$3$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)Lcom/discord/stores/StoreAnalytics$ScreenViewed;
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics$init$3$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAnalytics$init$3$1;->call(Ljava/lang/Long;)Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    move-result-object p1

    return-object p1
.end method
