.class final Lcom/discord/stores/StoreLurking$isLurkingObs$1;
.super Ljava/lang/Object;
.source "StoreLurking.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLurking;->isLurkingObs(J)Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/stores/StoreLurking$isLurkingObs$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreLurking$isLurkingObs$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreLurking$isLurkingObs$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreLurking$isLurkingObs$1;->INSTANCE:Lcom/discord/stores/StoreLurking$isLurkingObs$1;

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

    .line 18
    check-cast p1, [J

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreLurking$isLurkingObs$1;->call([JLcom/discord/models/domain/ModelGuild;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call([JLcom/discord/models/domain/ModelGuild;)Z
    .locals 2

    .line 51
    sget-object v0, Lcom/discord/stores/StoreLurking;->Companion:Lcom/discord/stores/StoreLurking$Companion;

    const-string v1, "lurkingGuildIds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/discord/stores/StoreLurking$Companion;->access$isLurking(Lcom/discord/stores/StoreLurking$Companion;Lcom/discord/models/domain/ModelGuild;[J)Z

    move-result p1

    return p1
.end method
