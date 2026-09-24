.class public abstract Lcom/discord/utilities/rest/RestAPI$HarvestState;
.super Ljava/lang/Object;
.source "RestAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/RestAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HarvestState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/rest/RestAPI$HarvestState$NeverRequested;,
        Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/discord/utilities/rest/RestAPI$HarvestState;-><init>()V

    return-void
.end method
