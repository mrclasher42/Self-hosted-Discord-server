.class final Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 65
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
