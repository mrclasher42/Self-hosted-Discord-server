.class final Lcom/discord/utilities/rx/ObservableExtensionsKt$ui$1;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;


# direct methods
.method constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$ui$1;->$adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$ui$1;->$adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->unsubscribeFromUpdates()V

    :cond_0
    return-void
.end method
