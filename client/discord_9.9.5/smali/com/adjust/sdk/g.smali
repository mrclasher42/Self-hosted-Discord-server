.class public final Lcom/adjust/sdk/g;
.super Ljava/lang/Object;
.source "AdjustEvent.java"


# static fields
.field private static ai:Lcom/adjust/sdk/x;


# instance fields
.field bv:Ljava/lang/String;

.field bw:Ljava/lang/Double;

.field bx:Ljava/lang/String;

.field callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field currency:Ljava/lang/String;

.field partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/g;->ai:Lcom/adjust/sdk/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/adjust/sdk/g;->ai:Lcom/adjust/sdk/x;

    .line 1075
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v3, "Malformed Event Token \'%s\'"

    .line 1076
    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/adjust/sdk/g;->bv:Ljava/lang/String;

    return-void
.end method
