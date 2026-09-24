.class public final Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;
.super Lcom/discord/utilities/rest/RestAPI$HarvestState;
.source "RestAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/RestAPI$HarvestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastRequested"
.end annotation


# instance fields
.field private final data:Lcom/discord/models/domain/Harvest;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/Harvest;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, v0}, Lcom/discord/utilities/rest/RestAPI$HarvestState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;->data:Lcom/discord/models/domain/Harvest;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/discord/models/domain/Harvest;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;->data:Lcom/discord/models/domain/Harvest;

    return-object v0
.end method
