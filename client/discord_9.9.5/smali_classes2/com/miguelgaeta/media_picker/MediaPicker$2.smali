.class synthetic Lcom/miguelgaeta/media_picker/MediaPicker$2;
.super Ljava/lang/Object;
.source "MediaPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelgaeta/media_picker/MediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$miguelgaeta$media_picker$RequestType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 291
    invoke-static {}, Lcom/miguelgaeta/media_picker/RequestType;->values()[Lcom/miguelgaeta/media_picker/RequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miguelgaeta/media_picker/MediaPicker$2;->$SwitchMap$com$miguelgaeta$media_picker$RequestType:[I

    :try_start_0
    sget-object v0, Lcom/miguelgaeta/media_picker/MediaPicker$2;->$SwitchMap$com$miguelgaeta$media_picker$RequestType:[I

    sget-object v1, Lcom/miguelgaeta/media_picker/RequestType;->CAMERA:Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {v1}, Lcom/miguelgaeta/media_picker/RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miguelgaeta/media_picker/MediaPicker$2;->$SwitchMap$com$miguelgaeta$media_picker$RequestType:[I

    sget-object v1, Lcom/miguelgaeta/media_picker/RequestType;->CROP:Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {v1}, Lcom/miguelgaeta/media_picker/RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miguelgaeta/media_picker/MediaPicker$2;->$SwitchMap$com$miguelgaeta$media_picker$RequestType:[I

    sget-object v1, Lcom/miguelgaeta/media_picker/RequestType;->CHOOSER:Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {v1}, Lcom/miguelgaeta/media_picker/RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/miguelgaeta/media_picker/MediaPicker$2;->$SwitchMap$com$miguelgaeta$media_picker$RequestType:[I

    sget-object v1, Lcom/miguelgaeta/media_picker/RequestType;->DOCUMENTS:Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {v1}, Lcom/miguelgaeta/media_picker/RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/miguelgaeta/media_picker/MediaPicker$2;->$SwitchMap$com$miguelgaeta$media_picker$RequestType:[I

    sget-object v1, Lcom/miguelgaeta/media_picker/RequestType;->GALLERY:Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {v1}, Lcom/miguelgaeta/media_picker/RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
