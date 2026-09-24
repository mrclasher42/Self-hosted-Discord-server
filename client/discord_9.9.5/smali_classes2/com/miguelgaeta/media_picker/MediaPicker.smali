.class public Lcom/miguelgaeta/media_picker/MediaPicker;
.super Ljava/lang/Object;
.source "MediaPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelgaeta/media_picker/MediaPicker$Provider;,
        Lcom/miguelgaeta/media_picker/MediaPicker$OnResult;,
        Lcom/miguelgaeta/media_picker/MediaPicker$OnError;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createTempImageFileAndPersistUri(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    invoke-interface {p0}, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;->getImageFile()Ljava/io/File;

    move-result-object v0

    .line 335
    invoke-interface {p0}, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".file-provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miguelgaeta/media_picker/MediaPicker;->persistUri(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getCaptureFileUriAndClear(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 372
    invoke-static {p0}, Lcom/miguelgaeta/media_picker/MediaPicker;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "picker_uri"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {p0, v1}, Lcom/miguelgaeta/media_picker/MediaPicker;->persistUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method static getIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 434
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p0, v1, :cond_0

    const-string p0, "android.intent.extra.MIME_TYPES"

    .line 439
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "picker"

    const/4 v1, 0x0

    .line 392
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static grantWriteAccessToURI(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 406
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 408
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 409
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x3

    .line 412
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static handleActivityResult(Landroid/content/Context;IILandroid/content/Intent;Lcom/miguelgaeta/media_picker/MediaPicker$OnResult;)V
    .locals 2

    .line 250
    invoke-static {p1}, Lcom/miguelgaeta/media_picker/RequestType;->create(I)Lcom/miguelgaeta/media_picker/RequestType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    if-nez p2, :cond_1

    .line 265
    :try_start_0
    invoke-interface {p4}, Lcom/miguelgaeta/media_picker/MediaPicker$OnResult;->onCancelled()V

    return-void

    .line 269
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Bad activity result code: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", for request code: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {p0, v0, p3}, Lcom/miguelgaeta/media_picker/MediaPicker;->handleActivityUriResult(Landroid/content/Context;Lcom/miguelgaeta/media_picker/RequestType;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 260
    invoke-static {p0, p1}, Lcom/miguelgaeta/media_picker/MediaPicker;->refreshSystemMediaScanDataBase(Landroid/content/Context;Landroid/net/Uri;)V

    .line 261
    invoke-interface {p4, p1, v0}, Lcom/miguelgaeta/media_picker/MediaPicker$OnResult;->onSuccess(Landroid/net/Uri;Lcom/miguelgaeta/media_picker/RequestType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 273
    :goto_0
    invoke-interface {p4, p0}, Lcom/miguelgaeta/media_picker/MediaPicker$OnResult;->onError(Ljava/io/IOException;)V

    return-void
.end method

.method private static handleActivityUriResult(Landroid/content/Context;Lcom/miguelgaeta/media_picker/RequestType;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/miguelgaeta/media_picker/MediaPicker$2;->$SwitchMap$com$miguelgaeta$media_picker$RequestType:[I

    invoke-virtual {p1}, Lcom/miguelgaeta/media_picker/RequestType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Picker returned unknown request."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 311
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 316
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 313
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Picker returned no data result."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    .line 301
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 303
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 306
    :cond_4
    invoke-static {p0}, Lcom/miguelgaeta/media_picker/MediaPicker;->getCaptureFileUriAndClear(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "com.yalantis.ucrop.OutputUri"

    .line 3212
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    .line 294
    :cond_6
    invoke-static {p0}, Lcom/miguelgaeta/media_picker/MediaPicker;->getCaptureFileUriAndClear(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;II)V
    .locals 1

    const-string v0, "image/*"

    .line 60
    invoke-static {p0, p1, p2, v0}, Lcom/miguelgaeta/media_picker/MediaPicker;->openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;IILjava/lang/String;)V

    return-void
.end method

.method public static openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;IILjava/lang/String;)V
    .locals 1

    .line 64
    invoke-interface {p0}, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/miguelgaeta/media_picker/MediaPicker$1;

    invoke-direct {v0, p0, p2}, Lcom/miguelgaeta/media_picker/MediaPicker$1;-><init>(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;I)V

    invoke-static {p0, p1, v0, p3}, Lcom/miguelgaeta/media_picker/MediaPicker;->openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Ljava/lang/String;Lcom/miguelgaeta/media_picker/MediaPicker$OnError;Ljava/lang/String;)V

    return-void
.end method

.method public static openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Ljava/lang/String;Lcom/miguelgaeta/media_picker/MediaPicker$OnError;)V
    .locals 1

    const-string v0, "*/*"

    .line 79
    invoke-static {p0, p1, p2, v0}, Lcom/miguelgaeta/media_picker/MediaPicker;->openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Ljava/lang/String;Lcom/miguelgaeta/media_picker/MediaPicker$OnError;Ljava/lang/String;)V

    return-void
.end method

.method public static openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Ljava/lang/String;Lcom/miguelgaeta/media_picker/MediaPicker$OnError;Ljava/lang/String;)V
    .locals 2

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/miguelgaeta/media_picker/MediaPicker;->createTempImageFileAndPersistUri(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;)Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, p1, v0, p3}, Lcom/miguelgaeta/media_picker/MediaPickerChooser;->getMediaChooserIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 46
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lcom/miguelgaeta/media_picker/MediaPicker;->grantWriteAccessToURI(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 51
    sget-object p3, Lcom/miguelgaeta/media_picker/RequestType;->CHOOSER:Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {p3}, Lcom/miguelgaeta/media_picker/RequestType;->getCode()I

    move-result p3

    invoke-static {p0, p1, p3}, Lcom/miguelgaeta/media_picker/MediaPicker;->startFor(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 55
    invoke-interface {p2, p0}, Lcom/miguelgaeta/media_picker/MediaPicker$OnError;->onError(Ljava/io/IOException;)V

    return-void
.end method

.method private static persistUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 355
    invoke-static {p0}, Lcom/miguelgaeta/media_picker/MediaPicker;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "picker_uri"

    .line 357
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static refreshSystemMediaScanDataBase(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 421
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 422
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static refreshSystemMediaScanDataBase(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 426
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miguelgaeta/media_picker/MediaPicker;->refreshSystemMediaScanDataBase(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private static startFor(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 230
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No application available for media picker."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static startForCamera(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lcom/miguelgaeta/media_picker/MediaPicker$OnError;)V
    .locals 3

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/miguelgaeta/media_picker/MediaPicker;->createTempImageFileAndPersistUri(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 97
    invoke-interface {p0}, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/miguelgaeta/media_picker/MediaPicker;->grantWriteAccessToURI(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 99
    sget-object v0, Lcom/miguelgaeta/media_picker/RequestType;->CAMERA:Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {v0}, Lcom/miguelgaeta/media_picker/RequestType;->getCode()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/miguelgaeta/media_picker/MediaPicker;->startFor(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 103
    invoke-interface {p1, p0}, Lcom/miguelgaeta/media_picker/MediaPicker$OnError;->onError(Ljava/io/IOException;)V

    return-void
.end method

.method public static startForDocuments(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lcom/miguelgaeta/media_picker/MediaPicker$OnError;)V
    .locals 1

    const-string v0, "*/*"

    .line 159
    invoke-static {p0, p1, v0}, Lcom/miguelgaeta/media_picker/MediaPicker;->startForDocuments(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lcom/miguelgaeta/media_picker/MediaPicker$OnError;Ljava/lang/String;)V

    return-void
.end method

.method public static startForDocuments(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lcom/miguelgaeta/media_picker/MediaPicker$OnError;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 145
    invoke-static {v0, p2}, Lcom/miguelgaeta/media_picker/MediaPicker;->getIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 147
    sget-object v0, Lcom/miguelgaeta/media_picker/RequestType;->DOCUMENTS:Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {v0}, Lcom/miguelgaeta/media_picker/RequestType;->getCode()I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/miguelgaeta/media_picker/MediaPicker;->startFor(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 151
    invoke-interface {p1, p0}, Lcom/miguelgaeta/media_picker/MediaPicker$OnError;->onError(Ljava/io/IOException;)V

    return-void
.end method

.method public static startForGallery(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lcom/miguelgaeta/media_picker/MediaPicker$OnError;)V
    .locals 1

    const-string v0, "*/*"

    .line 131
    invoke-static {p0, p1, v0}, Lcom/miguelgaeta/media_picker/MediaPicker;->startForGallery(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lcom/miguelgaeta/media_picker/MediaPicker$OnError;Ljava/lang/String;)V

    return-void
.end method

.method public static startForGallery(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lcom/miguelgaeta/media_picker/MediaPicker$OnError;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "android.intent.action.PICK"

    .line 117
    invoke-static {v0, p2}, Lcom/miguelgaeta/media_picker/MediaPicker;->getIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 119
    sget-object v0, Lcom/miguelgaeta/media_picker/RequestType;->GALLERY:Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {v0}, Lcom/miguelgaeta/media_picker/RequestType;->getCode()I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/miguelgaeta/media_picker/MediaPicker;->startFor(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 123
    invoke-interface {p1, p0}, Lcom/miguelgaeta/media_picker/MediaPicker$OnError;->onError(Ljava/io/IOException;)V

    return-void
.end method

.method public static startForImageCrop(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;IILcom/miguelgaeta/media_picker/MediaPicker$OnError;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 184
    invoke-static/range {v0 .. v5}, Lcom/miguelgaeta/media_picker/MediaPicker;->startForImageCrop(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;IILcom/miguelgaeta/media_picker/MediaPicker$OnError;Lcom/yalantis/ucrop/a$a;)V

    return-void
.end method

.method public static startForImageCrop(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;IILcom/miguelgaeta/media_picker/MediaPicker$OnError;Lcom/yalantis/ucrop/a$a;)V
    .locals 3

    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    if-eqz p5, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    :try_start_0
    new-instance p5, Lcom/yalantis/ucrop/a$a;

    invoke-direct {p5}, Lcom/yalantis/ucrop/a$a;-><init>()V

    .line 1311
    :goto_0
    iget-object v1, p5, Lcom/yalantis/ucrop/a$a;->aYn:Landroid/os/Bundle;

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 193
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1318
    iget-object v2, p5, Lcom/yalantis/ucrop/a$a;->aYn:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    invoke-interface {p0}, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 199
    invoke-interface {p0}, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;->getImageFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 2064
    new-instance v2, Lcom/yalantis/ucrop/a;

    invoke-direct {v2, p1, v1}, Lcom/yalantis/ucrop/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2118
    iget-object p1, v2, Lcom/yalantis/ucrop/a;->aYm:Landroid/os/Bundle;

    .line 2311
    iget-object p5, p5, Lcom/yalantis/ucrop/a$a;->aYn:Landroid/os/Bundle;

    .line 2118
    invoke-virtual {p1, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/16 p1, 0xa

    if-ge p2, p1, :cond_2

    const/16 p2, 0xa

    :cond_2
    if-ge p3, p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, p3

    .line 3112
    :goto_1
    iget-object p3, v2, Lcom/yalantis/ucrop/a;->aYm:Landroid/os/Bundle;

    const-string p5, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {p3, p5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3113
    iget-object p2, v2, Lcom/yalantis/ucrop/a;->aYm:Landroid/os/Bundle;

    const-string p3, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3186
    iget-object p1, v2, Lcom/yalantis/ucrop/a;->aYl:Landroid/content/Intent;

    const-class p2, Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3187
    iget-object p1, v2, Lcom/yalantis/ucrop/a;->aYl:Landroid/content/Intent;

    iget-object p2, v2, Lcom/yalantis/ucrop/a;->aYm:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3188
    iget-object p1, v2, Lcom/yalantis/ucrop/a;->aYl:Landroid/content/Intent;

    .line 207
    invoke-static {v0, p1, v1}, Lcom/miguelgaeta/media_picker/MediaPicker;->grantWriteAccessToURI(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 209
    sget-object p2, Lcom/miguelgaeta/media_picker/RequestType;->CROP:Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {p2}, Lcom/miguelgaeta/media_picker/RequestType;->getCode()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/miguelgaeta/media_picker/MediaPicker;->startFor(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 213
    invoke-interface {p4, p0}, Lcom/miguelgaeta/media_picker/MediaPicker$OnError;->onError(Ljava/io/IOException;)V

    return-void
.end method

.method public static startForImageCrop(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Ljava/io/File;IILcom/miguelgaeta/media_picker/MediaPicker$OnError;)V
    .locals 0

    .line 166
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miguelgaeta/media_picker/MediaPicker;->startForImageCrop(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;IILcom/miguelgaeta/media_picker/MediaPicker$OnError;)V

    return-void
.end method

.method public static startForImageCrop(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Ljava/io/File;IILcom/miguelgaeta/media_picker/MediaPicker$OnError;Lcom/yalantis/ucrop/a$a;)V
    .locals 6

    .line 170
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/miguelgaeta/media_picker/MediaPicker;->startForImageCrop(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;IILcom/miguelgaeta/media_picker/MediaPicker$OnError;Lcom/yalantis/ucrop/a$a;)V

    return-void
.end method
