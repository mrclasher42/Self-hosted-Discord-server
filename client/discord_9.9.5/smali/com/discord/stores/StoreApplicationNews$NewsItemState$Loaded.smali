.class public final Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;
.super Lcom/discord/stores/StoreApplicationNews$NewsItemState;
.source "StoreApplicationNews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationNews$NewsItemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field private final news:Lcom/discord/models/domain/ModelApplicationNews;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelApplicationNews;)V
    .locals 1

    const-string v0, "news"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationNews$NewsItemState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;->news:Lcom/discord/models/domain/ModelApplicationNews;

    return-void
.end method


# virtual methods
.method public final getNews()Lcom/discord/models/domain/ModelApplicationNews;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;->news:Lcom/discord/models/domain/ModelApplicationNews;

    return-object v0
.end method
