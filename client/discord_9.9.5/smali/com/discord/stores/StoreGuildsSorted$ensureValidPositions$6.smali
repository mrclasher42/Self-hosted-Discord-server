.class final Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;
.super Lkotlin/jvm/internal/m;
.source "StoreGuildsSorted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildsSorted;->ensureValidPositions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/discord/models/domain/ModelGuildFolder;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;->invoke(Lcom/discord/models/domain/ModelGuildFolder;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelGuildFolder;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
