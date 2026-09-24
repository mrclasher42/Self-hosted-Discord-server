.class public final Lcom/discord/stores/StoreEmoji$Companion;
.super Ljava/lang/Object;
.source "StoreEmoji.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/discord/stores/StoreEmoji$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_FREQUENT_EMOJIS()[Ljava/lang/String;
    .locals 1

    .line 355
    invoke-static {}, Lcom/discord/stores/StoreEmoji;->access$getDEFAULT_FREQUENT_EMOJIS$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
