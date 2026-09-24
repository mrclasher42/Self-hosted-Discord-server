.class final Lcom/discord/stores/StoreExperiments$Companion$DEFAULT_CONTEXT_CALLBACK$1;
.super Lkotlin/jvm/internal/m;
.source "StoreExperiments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelExperiment;",
        "Lcom/discord/models/domain/ModelExperiment$Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreExperiments$Companion$DEFAULT_CONTEXT_CALLBACK$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreExperiments$Companion$DEFAULT_CONTEXT_CALLBACK$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreExperiments$Companion$DEFAULT_CONTEXT_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreExperiments$Companion$DEFAULT_CONTEXT_CALLBACK$1;->INSTANCE:Lcom/discord/stores/StoreExperiments$Companion$DEFAULT_CONTEXT_CALLBACK$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/models/domain/ModelExperiment$Context;
    .locals 2

    .line 317
    new-instance p1, Lcom/discord/models/domain/ModelExperiment$Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, v0}, Lcom/discord/models/domain/ModelExperiment$Context;-><init>(ZLjava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreExperiments$Companion$DEFAULT_CONTEXT_CALLBACK$1;->invoke(Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/models/domain/ModelExperiment$Context;

    move-result-object p1

    return-object p1
.end method
