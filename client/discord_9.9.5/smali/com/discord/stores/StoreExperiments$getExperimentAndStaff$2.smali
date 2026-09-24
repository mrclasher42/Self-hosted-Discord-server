.class final synthetic Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$2;
.super Lkotlin/jvm/internal/j;
.source "StoreExperiments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreExperiments;->getExperimentAndStaff(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/discord/models/domain/ModelExperiment;",
        "Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$2;->INSTANCE:Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(ZLcom/discord/models/domain/ModelExperiment;)V"

    return-object v0
.end method

.method public final invoke(ZLcom/discord/models/domain/ModelExperiment;)Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    .line 101
    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;-><init>(ZLcom/discord/models/domain/ModelExperiment;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$2;->invoke(ZLcom/discord/models/domain/ModelExperiment;)Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    move-result-object p1

    return-object p1
.end method
