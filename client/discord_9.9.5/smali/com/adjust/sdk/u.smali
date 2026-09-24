.class public final Lcom/adjust/sdk/u;
.super Lcom/adjust/sdk/ar;
.source "EventResponseData.java"


# instance fields
.field public bv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/adjust/sdk/ar;-><init>()V

    .line 1074
    iget-object p1, p1, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    const-string v0, "event_token"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adjust/sdk/u;->bv:Ljava/lang/String;

    return-void
.end method
