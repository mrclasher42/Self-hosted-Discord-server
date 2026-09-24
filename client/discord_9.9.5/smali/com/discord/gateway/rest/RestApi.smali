.class public interface abstract Lcom/discord/gateway/rest/RestApi;
.super Ljava/lang/Object;
.source "RestApi.kt"


# virtual methods
.method public abstract getGateway()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "gateway"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGateway;",
            ">;"
        }
    .end annotation
.end method
