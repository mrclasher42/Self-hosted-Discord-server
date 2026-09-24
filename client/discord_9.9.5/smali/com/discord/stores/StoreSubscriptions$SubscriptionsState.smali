.class public abstract Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
.super Ljava/lang/Object;
.source "StoreSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreSubscriptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SubscriptionsState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;,
        Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;,
        Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;,
        Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;-><init>()V

    return-void
.end method
