.class final Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ModelRichPresence.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;->call(Lcom/discord/models/domain/ModelPresence;)Lrx/Observable;
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


# instance fields
.field final synthetic $presence$inlined:Lcom/discord/models/domain/ModelPresence;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelPresence;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1$$special$$inlined$let$lambda$1;->$presence$inlined:Lcom/discord/models/domain/ModelPresence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelApplication;)Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 2

    .line 37
    new-instance v0, Lcom/discord/widgets/user/presence/ModelRichPresence;

    iget-object v1, p0, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1$$special$$inlined$let$lambda$1;->$presence$inlined:Lcom/discord/models/domain/ModelPresence;

    invoke-direct {v0, v1, p1}, Lcom/discord/widgets/user/presence/ModelRichPresence;-><init>(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelApplication;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/models/domain/ModelApplication;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1$$special$$inlined$let$lambda$1;->call(Lcom/discord/models/domain/ModelApplication;)Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-result-object p1

    return-object p1
.end method
