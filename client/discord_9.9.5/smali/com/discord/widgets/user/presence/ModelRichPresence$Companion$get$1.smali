.class final Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;
.super Ljava/lang/Object;
.source "ModelRichPresence.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;->get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;->INSTANCE:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;->call(Lcom/discord/models/domain/ModelPresence;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelPresence;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelPresence;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 29
    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 34
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getApplication()Lcom/discord/stores/StoreApplication;

    move-result-object v2

    const-string v3, "it"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Activity;->getApplicationId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/discord/stores/StoreApplication;->get(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/models/domain/ModelPresence;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 40
    :cond_1
    new-instance v1, Lcom/discord/widgets/user/presence/ModelRichPresence;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/discord/widgets/user/presence/ModelRichPresence;-><init>(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    :cond_2
    return-object v1
.end method
