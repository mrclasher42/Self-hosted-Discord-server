.class final Lcom/discord/stores/StoreSearchInput$2;
.super Lkotlin/jvm/internal/m;
.source "StoreSearchInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearchInput;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreSearchInput;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSearchInput;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearchInput$2;->this$0:Lcom/discord/stores/StoreSearchInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearchInput$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput$2;->this$0:Lcom/discord/stores/StoreSearchInput;

    invoke-static {v0}, Lcom/discord/stores/StoreSearchInput;->access$isInputValidSubject$p(Lcom/discord/stores/StoreSearchInput;)Lrx/subjects/SerializedSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
