.class final Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$2;
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
        "TT;TK;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$2;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$2;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$2;

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

    .line 24
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$2;->call(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
