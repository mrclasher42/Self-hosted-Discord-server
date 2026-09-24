.class final Lcom/discord/stores/StoreStream$storeThreadScheduler$1;
.super Ljava/lang/Object;
.source "StoreStream.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreStream$storeThreadScheduler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreStream$storeThreadScheduler$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreStream$storeThreadScheduler$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreStream$storeThreadScheduler$1;->INSTANCE:Lcom/discord/stores/StoreStream$storeThreadScheduler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Main-StoreThread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
