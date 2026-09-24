.class public interface abstract Lcom/discord/restapi/RestAPIInterface$Dynamic;
.super Ljava/lang/Object;
.source "RestAPIInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dynamic"
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/x;
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method
