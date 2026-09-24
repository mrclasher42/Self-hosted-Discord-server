.class public final Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;
.super Lcom/discord/stores/StoreMessageUploads$MessageUploadState;
.source "StoreMessageUploads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageUploads$MessageUploadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;->INSTANCE:Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
