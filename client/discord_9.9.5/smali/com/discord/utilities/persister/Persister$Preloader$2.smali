.class final Lcom/discord/utilities/persister/Persister$Preloader$2;
.super Lkotlin/jvm/internal/m;
.source "Persister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/Persister$Preloader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/persister/Persister<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/persister/Persister$Preloader;


# direct methods
.method constructor <init>(Lcom/discord/utilities/persister/Persister$Preloader;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/persister/Persister$Preloader$2;->this$0:Lcom/discord/utilities/persister/Persister$Preloader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/persister/Persister$Preloader$2;->invoke(Lcom/discord/utilities/persister/Persister;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/persister/Persister;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/persister/Persister<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader$2;->this$0:Lcom/discord/utilities/persister/Persister$Preloader;

    invoke-static {v0, p1}, Lcom/discord/utilities/persister/Persister$Preloader;->access$handlePreload(Lcom/discord/utilities/persister/Persister$Preloader;Lcom/discord/utilities/persister/Persister;)V

    :cond_0
    return-void
.end method
