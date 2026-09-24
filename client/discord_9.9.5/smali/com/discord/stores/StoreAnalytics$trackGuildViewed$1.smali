.class final Lcom/discord/stores/StoreAnalytics$trackGuildViewed$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->trackGuildViewed(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$trackGuildViewed$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-wide p2, p0, Lcom/discord/stores/StoreAnalytics$trackGuildViewed$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$trackGuildViewed$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackGuildViewed$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iget-wide v1, p0, Lcom/discord/stores/StoreAnalytics$trackGuildViewed$1;->$guildId:J

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreAnalytics;->access$getGuildProperties(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
