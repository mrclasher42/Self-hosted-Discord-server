.class final Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesBitmap;->getBitmaps(Ljava/util/Set;IIZ)Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;->call(Ljava/util/Map;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    move-result-object p1

    return-object p1
.end method
