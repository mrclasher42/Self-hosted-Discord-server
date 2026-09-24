.class public Lcom/discord/models/domain/ModelExperiment$Experiments;
.super Ljava/lang/Object;
.source "ModelExperiment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Experiments"
.end annotation


# instance fields
.field private final experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$Experiments$MtnDoW2ZYGq0jYbnb_vFiW9veM4;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$Experiments$MtnDoW2ZYGq0jYbnb_vFiW9veM4;-><init>(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)V

    sget-object p2, Lcom/discord/models/domain/-$$Lambda$3jF_xF3tUsoJkbqSjYLJc2kt9vE;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$3jF_xF3tUsoJkbqSjYLJc2kt9vE;

    invoke-virtual {p1, v0, p2}, Lcom/discord/models/domain/Model$JsonReader;->nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelExperiment$Experiments;->experiments:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)Lcom/discord/models/domain/ModelExperiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/discord/models/domain/ModelExperiment;

    invoke-direct {v0, p0, p1}, Lcom/discord/models/domain/ModelExperiment;-><init>(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 208
    instance-of p1, p1, Lcom/discord/models/domain/ModelExperiment$Experiments;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 208
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelExperiment$Experiments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelExperiment$Experiments;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelExperiment$Experiments;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment$Experiments;->getExperiments()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Experiments;->getExperiments()Ljava/util/Map;

    move-result-object p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public getExperiments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/discord/models/domain/ModelExperiment$Experiments;->experiments:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment$Experiments;->getExperiments()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelExperiment.Experiments(experiments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment$Experiments;->getExperiments()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
