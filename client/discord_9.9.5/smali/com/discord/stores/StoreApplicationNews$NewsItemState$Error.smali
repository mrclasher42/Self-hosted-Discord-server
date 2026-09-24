.class public final Lcom/discord/stores/StoreApplicationNews$NewsItemState$Error;
.super Lcom/discord/stores/StoreApplicationNews$NewsItemState;
.source "StoreApplicationNews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationNews$NewsItemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final applicationNewsId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationNews$NewsItemState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Error;->applicationNewsId:J

    return-void
.end method


# virtual methods
.method public final getApplicationNewsId()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Error;->applicationNewsId:J

    return-wide v0
.end method
