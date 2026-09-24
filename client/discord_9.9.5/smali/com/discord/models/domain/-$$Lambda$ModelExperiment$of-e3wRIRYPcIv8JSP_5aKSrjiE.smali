.class public final synthetic Lcom/discord/models/domain/-$$Lambda$ModelExperiment$of-e3wRIRYPcIv8JSP_5aKSrjiE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemRunnable;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelExperiment;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelExperiment;Ljava/lang/String;Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$of-e3wRIRYPcIv8JSP_5aKSrjiE;->f$0:Lcom/discord/models/domain/ModelExperiment;

    iput-object p2, p0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$of-e3wRIRYPcIv8JSP_5aKSrjiE;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$of-e3wRIRYPcIv8JSP_5aKSrjiE;->f$2:Lcom/discord/models/domain/Model$JsonReader;

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$of-e3wRIRYPcIv8JSP_5aKSrjiE;->f$0:Lcom/discord/models/domain/ModelExperiment;

    iget-object v1, p0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$of-e3wRIRYPcIv8JSP_5aKSrjiE;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$of-e3wRIRYPcIv8JSP_5aKSrjiE;->f$2:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/models/domain/ModelExperiment;->lambda$new$0$ModelExperiment(Ljava/lang/String;Lcom/discord/models/domain/Model$JsonReader;I)V

    return-void
.end method
