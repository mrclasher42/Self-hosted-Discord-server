.class final Lcom/discord/stores/StoreSearch$init$2;
.super Ljava/lang/Object;
.source "StoreSearch.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearch;->init(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/strings/SearchStringProvider;)V
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


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSearch$init$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreSearch$init$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreSearch$init$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSearch$init$2;->INSTANCE:Lcom/discord/stores/StoreSearch$init$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/search/network/state/SearchState;)Lcom/discord/stores/StoreSearch$DisplayState;
    .locals 0

    .line 97
    sget-object p1, Lcom/discord/stores/StoreSearch$DisplayState;->RESULTS:Lcom/discord/stores/StoreSearch$DisplayState;

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearch$init$2;->call(Lcom/discord/utilities/search/network/state/SearchState;)Lcom/discord/stores/StoreSearch$DisplayState;

    move-result-object p1

    return-object p1
.end method
