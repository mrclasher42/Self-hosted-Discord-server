.class final Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;
.super Lkotlin/jvm/internal/m;
.source "Persister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/Persister$Companion;->persistAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/persister/Persister<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;

    invoke-direct {v0}, Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 222
    check-cast p1, Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;->invoke(Lcom/discord/utilities/persister/Persister;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/persister/Persister;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/persister/Persister<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 275
    new-instance v0, Lcom/discord/app/AppLog$Elapsed;

    invoke-direct {v0}, Lcom/discord/app/AppLog$Elapsed;-><init>()V

    .line 276
    invoke-static {p1}, Lcom/discord/utilities/persister/Persister;->access$persist(Lcom/discord/utilities/persister/Persister;)V

    .line 277
    invoke-virtual {v0}, Lcom/discord/app/AppLog$Elapsed;->dE()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 278
    sget-object v1, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister$Companion;->getLogger()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cached "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/discord/app/AppLog$Elapsed;->dF()F

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " seconds."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
