.class public final Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;
.super Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
.source "StoreSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    invoke-direct {v0}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
