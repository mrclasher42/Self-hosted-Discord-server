.class final Lcom/discord/app/i$w;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/i;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$c;
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
        "Lrx/Observable$c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

.field final synthetic $appComponent:Lcom/discord/app/AppComponent;


# direct methods
.method constructor <init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/i$w;->$appComponent:Lcom/discord/app/AppComponent;

    iput-object p2, p0, Lcom/discord/app/i$w;->$adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    check-cast p1, Lrx/Observable;

    const-string v0, "it"

    .line 1026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/app/i$w;->$appComponent:Lcom/discord/app/AppComponent;

    iget-object v1, p0, Lcom/discord/app/i$w;->$adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
