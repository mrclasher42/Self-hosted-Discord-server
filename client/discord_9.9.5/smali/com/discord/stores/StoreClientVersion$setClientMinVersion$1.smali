.class final Lcom/discord/stores/StoreClientVersion$setClientMinVersion$1;
.super Lkotlin/jvm/internal/m;
.source "StoreClientVersion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreClientVersion;->setClientMinVersion(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $clientMinVersion:I

.field final synthetic this$0:Lcom/discord/stores/StoreClientVersion;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreClientVersion;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreClientVersion$setClientMinVersion$1;->this$0:Lcom/discord/stores/StoreClientVersion;

    iput p2, p0, Lcom/discord/stores/StoreClientVersion$setClientMinVersion$1;->$clientMinVersion:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreClientVersion$setClientMinVersion$1;->invoke(Landroid/content/SharedPreferences$Editor;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/discord/stores/StoreClientVersion$setClientMinVersion$1;->this$0:Lcom/discord/stores/StoreClientVersion;

    invoke-static {v0}, Lcom/discord/stores/StoreClientVersion;->access$getClientMinVersionKey$p(Lcom/discord/stores/StoreClientVersion;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/discord/stores/StoreClientVersion$setClientMinVersion$1;->$clientMinVersion:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
