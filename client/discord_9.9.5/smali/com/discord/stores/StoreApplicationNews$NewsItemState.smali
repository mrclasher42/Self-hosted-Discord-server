.class public abstract Lcom/discord/stores/StoreApplicationNews$NewsItemState;
.super Ljava/lang/Object;
.source "StoreApplicationNews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationNews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NewsItemState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;,
        Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;,
        Lcom/discord/stores/StoreApplicationNews$NewsItemState$Error;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/discord/stores/StoreApplicationNews$NewsItemState;-><init>()V

    return-void
.end method
