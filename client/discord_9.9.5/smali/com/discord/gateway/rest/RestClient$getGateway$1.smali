.class final Lcom/discord/gateway/rest/RestClient$getGateway$1;
.super Ljava/lang/Object;
.source "RestClient.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/rest/RestClient;->getGateway()Lrx/Observable;
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


# static fields
.field public static final INSTANCE:Lcom/discord/gateway/rest/RestClient$getGateway$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/gateway/rest/RestClient$getGateway$1;

    invoke-direct {v0}, Lcom/discord/gateway/rest/RestClient$getGateway$1;-><init>()V

    sput-object v0, Lcom/discord/gateway/rest/RestClient$getGateway$1;->INSTANCE:Lcom/discord/gateway/rest/RestClient$getGateway$1;

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

    .line 13
    check-cast p1, Lcom/discord/models/domain/ModelGateway;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/rest/RestClient$getGateway$1;->call(Lcom/discord/models/domain/ModelGateway;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelGateway;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGateway;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
