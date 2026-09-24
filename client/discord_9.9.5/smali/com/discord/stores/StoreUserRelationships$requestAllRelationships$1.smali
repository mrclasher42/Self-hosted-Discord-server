.class final Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$1;
.super Ljava/lang/Object;
.source "StoreUserRelationships.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserRelationships;->requestAllRelationships()V
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
        "Ljava/lang/Throwable;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelUserRelationship;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$1;->INSTANCE:Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$1;

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

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$1;->call(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
