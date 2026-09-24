.class final Lcom/discord/utilities/rest/RestAPI$getHarvestStatusGuarded$1;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPI;->getHarvestStatusGuarded()Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/utilities/rest/RestAPI$getHarvestStatusGuarded$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/rest/RestAPI$getHarvestStatusGuarded$1;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPI$getHarvestStatusGuarded$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$getHarvestStatusGuarded$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$getHarvestStatusGuarded$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/Harvest;)Lcom/discord/utilities/rest/RestAPI$HarvestState;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    new-instance v0, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;

    invoke-direct {v0, p1}, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;-><init>(Lcom/discord/models/domain/Harvest;)V

    check-cast v0, Lcom/discord/utilities/rest/RestAPI$HarvestState;

    return-object v0

    .line 191
    :cond_0
    new-instance p1, Lcom/discord/utilities/rest/RestAPI$HarvestState$NeverRequested;

    invoke-direct {p1}, Lcom/discord/utilities/rest/RestAPI$HarvestState$NeverRequested;-><init>()V

    check-cast p1, Lcom/discord/utilities/rest/RestAPI$HarvestState;

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/discord/models/domain/Harvest;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/RestAPI$getHarvestStatusGuarded$1;->call(Lcom/discord/models/domain/Harvest;)Lcom/discord/utilities/rest/RestAPI$HarvestState;

    move-result-object p1

    return-object p1
.end method
