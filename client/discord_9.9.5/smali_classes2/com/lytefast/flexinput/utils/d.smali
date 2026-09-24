.class public final Lcom/lytefast/flexinput/utils/d;
.super Ljava/lang/Object;
.source "ThumbnailUtils.kt"


# static fields
.field public static final aYg:Lcom/lytefast/flexinput/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/lytefast/flexinput/utils/d;

    invoke-direct {v0}, Lcom/lytefast/flexinput/utils/d;-><init>()V

    sput-object v0, Lcom/lytefast/flexinput/utils/d;->aYg:Lcom/lytefast/flexinput/utils/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;IILandroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "II",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lkotlinx/coroutines/as;->DL()Lkotlinx/coroutines/ab;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/lytefast/flexinput/utils/d$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/lytefast/flexinput/utils/d$a;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;IILandroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
