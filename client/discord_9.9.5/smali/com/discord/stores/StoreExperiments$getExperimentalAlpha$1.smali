.class final Lcom/discord/stores/StoreExperiments$getExperimentalAlpha$1;
.super Ljava/lang/Object;
.source "StoreExperiments.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreExperiments;->getExperimentalAlpha()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreExperiments$getExperimentalAlpha$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreExperiments$getExperimentalAlpha$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreExperiments$getExperimentalAlpha$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreExperiments$getExperimentalAlpha$1;->INSTANCE:Lcom/discord/stores/StoreExperiments$getExperimentalAlpha$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreExperiments$getExperimentalAlpha$1;->call(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;)Z
    .locals 1

    const-string v0, "meUser"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isStaff()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
