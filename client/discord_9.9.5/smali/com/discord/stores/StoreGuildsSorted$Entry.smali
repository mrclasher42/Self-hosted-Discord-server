.class public abstract Lcom/discord/stores/StoreGuildsSorted$Entry;
.super Ljava/lang/Object;
.source "StoreGuildsSorted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuildsSorted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;,
        Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted$Entry;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asModelGuildFolder()Lcom/discord/models/domain/ModelGuildFolder;
.end method
