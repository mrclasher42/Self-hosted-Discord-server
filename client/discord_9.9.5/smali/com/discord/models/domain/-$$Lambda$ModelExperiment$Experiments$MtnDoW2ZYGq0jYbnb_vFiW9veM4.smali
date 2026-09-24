.class public final synthetic Lcom/discord/models/domain/-$$Lambda$ModelExperiment$Experiments$MtnDoW2ZYGq0jYbnb_vFiW9veM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/Model$JsonReader;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$Experiments$MtnDoW2ZYGq0jYbnb_vFiW9veM4;->f$0:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p2, p0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$Experiments$MtnDoW2ZYGq0jYbnb_vFiW9veM4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$Experiments$MtnDoW2ZYGq0jYbnb_vFiW9veM4;->f$0:Lcom/discord/models/domain/Model$JsonReader;

    iget-object v1, p0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$Experiments$MtnDoW2ZYGq0jYbnb_vFiW9veM4;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/discord/models/domain/ModelExperiment$Experiments;->lambda$new$0(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)Lcom/discord/models/domain/ModelExperiment;

    move-result-object v0

    return-object v0
.end method
