.class final Lcom/discord/stores/StoreAnalytics$init$3;
.super Ljava/lang/Object;
.source "StoreAnalytics.kt"

# interfaces
.implements Lrx/functions/b;


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


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreAnalytics$init$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAnalytics$init$3;

    invoke-direct {v0}, Lcom/discord/stores/StoreAnalytics$init$3;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAnalytics$init$3;->INSTANCE:Lcom/discord/stores/StoreAnalytics$init$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAnalytics$init$3;->call(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->getScreen()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/discord/stores/StoreAnalytics$init$3$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreAnalytics$init$3$1;-><init>(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
