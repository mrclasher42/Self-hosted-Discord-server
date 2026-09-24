.class final Lcom/discord/stores/StoreApplicationStreamPreviews$get$1;
.super Ljava/lang/Object;
.source "StoreApplicationStreamPreviews.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationStreamPreviews;->get(Ljava/lang/String;)Lrx/Observable;
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
.field final synthetic $streamKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$get$1;->$streamKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;)",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$get$1;->$streamKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    .line 55
    instance-of v0, p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->getExpires()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-object p1

    .line 58
    :cond_0
    instance-of p1, p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$get$1;->$streamKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->fetchStreamPreview(Ljava/lang/String;)V

    .line 61
    :cond_1
    sget-object p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;->INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;

    check-cast p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$get$1;->call(Ljava/util/Map;)Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    move-result-object p1

    return-object p1
.end method
