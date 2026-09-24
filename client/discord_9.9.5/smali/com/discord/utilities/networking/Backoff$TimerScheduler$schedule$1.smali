.class public final Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;
.super Ljava/util/TimerTask;
.source "Backoff.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/networking/Backoff$TimerScheduler;->schedule(Lkotlin/jvm/functions/Function0;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
