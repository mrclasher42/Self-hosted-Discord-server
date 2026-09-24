.class final Lcom/discord/stores/StoreMessageUploads$getUploadProgress$1;
.super Ljava/lang/Object;
.source "StoreMessageUploads.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageUploads;->getUploadProgress(Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $nonce:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageUploads$getUploadProgress$1;->$nonce:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/stores/StoreMessageUploads$MessageUploadState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreMessageUploads$MessageUploadState;",
            ">;)",
            "Lcom/discord/stores/StoreMessageUploads$MessageUploadState;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/discord/stores/StoreMessageUploads$getUploadProgress$1;->$nonce:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;->INSTANCE:Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;

    check-cast p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageUploads$getUploadProgress$1;->call(Ljava/util/Map;)Lcom/discord/stores/StoreMessageUploads$MessageUploadState;

    move-result-object p1

    return-object p1
.end method
