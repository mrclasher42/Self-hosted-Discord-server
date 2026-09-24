.class public final Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;
.super Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;
.source "StoreApplicationStreamPreviews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fetching"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;

    invoke-direct {v0}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;->INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
