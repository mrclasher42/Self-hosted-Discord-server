.class final Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$1;
.super Ljava/lang/Object;
.source "StoreExperiments.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreExperiments;->getExperimentAndStaff(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$1;->INSTANCE:Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$1;->call(Lcom/discord/models/domain/ModelUser;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelUser;)Z
    .locals 1

    const-string v0, "it"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isStaff()Z

    move-result p1

    return p1
.end method
