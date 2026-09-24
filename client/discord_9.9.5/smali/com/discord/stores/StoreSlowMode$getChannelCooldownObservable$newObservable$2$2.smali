.class final Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;
.super Ljava/lang/Object;
.source "StoreSlowMode.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->call(Ljava/lang/Boolean;)Lrx/Observable;
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;->INSTANCE:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;

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

    .line 13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lrx/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    .line 81
    new-instance v3, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$1;-><init>(Ljava/lang/Long;J)V

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 85
    sget-object v0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$2;->INSTANCE:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$2;

    check-cast v0, Lrx/functions/b;

    .line 11948
    new-instance v1, Lrx/internal/a/ay;

    invoke-direct {v1, v0}, Lrx/internal/a/ay;-><init>(Lrx/functions/b;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
