.class final Lcom/discord/stores/StoreAuthentication$requestConsentRequired$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication;->requestConsentRequired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ConsentRequired;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreAuthentication;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAuthentication;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/discord/models/domain/ConsentRequired;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$1;->invoke(Lcom/discord/models/domain/ConsentRequired;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ConsentRequired;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {p1}, Lcom/discord/models/domain/ConsentRequired;->getRequired()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/discord/stores/StoreAuthentication;->access$setConsentRequired$p(Lcom/discord/stores/StoreAuthentication;Z)V

    return-void
.end method
