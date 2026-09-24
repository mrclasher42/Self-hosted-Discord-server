.class final Lcom/lytefast/flexinput/utils/d$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "ThumbnailUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/utils/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;IILandroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.lytefast.flexinput.utils.ThumbnailUtils$getThumbnailQ$2"
    f = "ThumbnailUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancelSignal:Landroid/os/CancellationSignal;

.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $height:I

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $width:I

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;IILandroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/utils/d$a;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/lytefast/flexinput/utils/d$a;->$contentResolver:Landroid/content/ContentResolver;

    iput p3, p0, Lcom/lytefast/flexinput/utils/d$a;->$width:I

    iput p4, p0, Lcom/lytefast/flexinput/utils/d$a;->$height:I

    iput-object p5, p0, Lcom/lytefast/flexinput/utils/d$a;->$cancelSignal:Landroid/os/CancellationSignal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lytefast/flexinput/utils/d$a;

    iget-object v2, p0, Lcom/lytefast/flexinput/utils/d$a;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lytefast/flexinput/utils/d$a;->$contentResolver:Landroid/content/ContentResolver;

    iget v4, p0, Lcom/lytefast/flexinput/utils/d$a;->$width:I

    iget v5, p0, Lcom/lytefast/flexinput/utils/d$a;->$height:I

    iget-object v6, p0, Lcom/lytefast/flexinput/utils/d$a;->$cancelSignal:Landroid/os/CancellationSignal;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/lytefast/flexinput/utils/d$a;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;IILandroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/lytefast/flexinput/utils/d$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lytefast/flexinput/utils/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lytefast/flexinput/utils/d$a;

    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lytefast/flexinput/utils/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Thumbnail"

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    iget v1, p0, Lcom/lytefast/flexinput/utils/d$a;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Loading thumbnail "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lytefast/flexinput/utils/d$a;->$uri:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/lytefast/flexinput/utils/d$a;->$contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/lytefast/flexinput/utils/d$a;->$uri:Landroid/net/Uri;

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lcom/lytefast/flexinput/utils/d$a;->$width:I

    iget v4, p0, Lcom/lytefast/flexinput/utils/d$a;->$height:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lcom/lytefast/flexinput/utils/d$a;->$cancelSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Thumbnail Failed to load "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
