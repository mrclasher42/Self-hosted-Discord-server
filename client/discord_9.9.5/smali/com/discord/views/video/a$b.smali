.class final Lcom/discord/views/video/a$b;
.super Ljava/lang/Object;
.source "RxRendererEvents.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/video/a;
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
.field public static final FF:Lcom/discord/views/video/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/views/video/a$b;

    invoke-direct {v0}, Lcom/discord/views/video/a$b;-><init>()V

    sput-object v0, Lcom/discord/views/video/a$b;->FF:Lcom/discord/views/video/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Lcom/discord/views/video/a$a;

    if-eqz p1, :cond_1

    .line 1031
    iget v0, p1, Lcom/discord/views/video/a$a;->rotation:I

    const/16 v1, -0xb4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    .line 1033
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Lcom/discord/views/video/a$a;->height:I

    iget p1, p1, Lcom/discord/views/video/a$a;->width:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 1032
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Lcom/discord/views/video/a$a;->width:I

    iget p1, p1, Lcom/discord/views/video/a$a;->height:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
