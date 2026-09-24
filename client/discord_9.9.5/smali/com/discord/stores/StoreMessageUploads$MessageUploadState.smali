.class public abstract Lcom/discord/stores/StoreMessageUploads$MessageUploadState;
.super Ljava/lang/Object;
.source "StoreMessageUploads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageUploads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageUploadState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;,
        Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;,
        Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Uploading;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState;-><init>()V

    return-void
.end method
