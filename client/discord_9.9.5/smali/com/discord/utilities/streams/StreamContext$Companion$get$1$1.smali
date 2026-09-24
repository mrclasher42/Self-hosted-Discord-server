.class final Lcom/discord/utilities/streams/StreamContext$Companion$get$1$1;
.super Ljava/lang/Object;
.source "StreamContext.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/streams/StreamContext$Companion$get$1;->call(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;
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


# instance fields
.field final synthetic $stream:Lcom/discord/models/domain/ModelApplicationStream;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelApplicationStream;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/streams/StreamContext$Companion$get$1$1;->$stream:Lcom/discord/models/domain/ModelApplicationStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;)Lcom/discord/utilities/streams/StreamContext;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Lcom/discord/utilities/streams/StreamContext;

    iget-object v1, p0, Lcom/discord/utilities/streams/StreamContext$Companion$get$1$1;->$stream:Lcom/discord/models/domain/ModelApplicationStream;

    invoke-direct {v0, v1, p1, p2}, Lcom/discord/utilities/streams/StreamContext;-><init>(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/streams/StreamContext$Companion$get$1$1;->call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;)Lcom/discord/utilities/streams/StreamContext;

    move-result-object p1

    return-object p1
.end method
