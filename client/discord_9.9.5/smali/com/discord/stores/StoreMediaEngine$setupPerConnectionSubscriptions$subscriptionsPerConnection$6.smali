.class final Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$6;
.super Ljava/lang/Object;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaEngine;->setupPerConnectionSubscriptions()Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$6;

    invoke-direct {v0}, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$6;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$6;->INSTANCE:Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$6;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$6;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 6

    .line 195
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const-string v1, "handleUsersMuted"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
