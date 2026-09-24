.class public final Lcom/discord/utilities/images/MGImages;
.super Ljava/lang/Object;
.source "MGImages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/images/MGImages$ChangeDetector;,
        Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;,
        Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/images/MGImages;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/discord/utilities/images/MGImages;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/facebook/drawee/view/DraweeView<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 244
    check-cast p1, Lcom/facebook/drawee/view/DraweeView;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.facebook.drawee.view.DraweeView<*>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getHierarchy(Landroid/widget/ImageView;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 251
    invoke-direct {p0, p1}, Lcom/discord/utilities/images/MGImages;->getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 12121
    iget-object v1, v0, Lcom/facebook/drawee/view/DraweeView;->Pr:Lcom/facebook/drawee/view/b;

    .line 12238
    iget-object v1, v1, Lcom/facebook/drawee/view/b;->PE:Lcom/facebook/drawee/d/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 253
    new-instance v1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/drawee/generic/a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/a;->hS()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/d/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 255
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.facebook.drawee.generic.GenericDraweeHierarchy"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->aax:Lcom/facebook/imagepipeline/request/b$b;

    .line 9127
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XY:Lcom/facebook/imagepipeline/request/b$b;

    const-string v1, "requestBuilder"

    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p3, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    const-string p3, "gif"

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p3, v1, v2, v3}, Lkotlin/text/l;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    sget-object p0, Lcom/facebook/imagepipeline/request/b$a;->aav:Lcom/facebook/imagepipeline/request/b$a;

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/imagepipeline/request/b$a;->aau:Lcom/facebook/imagepipeline/request/b$a;

    .line 9224
    :goto_1
    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aal:Lcom/facebook/imagepipeline/request/b$a;

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 215
    new-instance p0, Lcom/facebook/imagepipeline/a/e;

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/a/e;-><init>(II)V

    .line 10157
    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->SB:Lcom/facebook/imagepipeline/a/e;

    :cond_3
    return-object v0
.end method

.method public static final prepareImageUpload(Landroid/net/Uri;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lrx/functions/Action1;Lcom/discord/dialogs/ImageUploadDialog$PreviewType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/miguelgaeta/media_picker/MediaPicker$Provider;",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/dialogs/ImageUploadDialog$PreviewType;",
            ")V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mimeType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "provider"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "previewType"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v5, Lcom/discord/dialogs/ImageUploadDialog;->xq:Lcom/discord/dialogs/ImageUploadDialog$a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11103
    new-instance v0, Lcom/discord/dialogs/ImageUploadDialog;

    invoke-direct {v0}, Lcom/discord/dialogs/ImageUploadDialog;-><init>()V

    const-string v1, "<set-?>"

    .line 11104
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12024
    iput-object p0, v0, Lcom/discord/dialogs/ImageUploadDialog;->uri:Landroid/net/Uri;

    .line 11105
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12025
    iput-object p3, v0, Lcom/discord/dialogs/ImageUploadDialog;->xn:Lcom/miguelgaeta/media_picker/MediaPicker$Provider;

    .line 12026
    iput-object p1, v0, Lcom/discord/dialogs/ImageUploadDialog;->mimeType:Ljava/lang/String;

    .line 12027
    iput-object p4, v0, Lcom/discord/dialogs/ImageUploadDialog;->xo:Lrx/functions/Action1;

    .line 12028
    iput-object p5, v0, Lcom/discord/dialogs/ImageUploadDialog;->xp:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    .line 11110
    const-class p0, Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/discord/dialogs/ImageUploadDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final requestAvatarCrop(Landroid/content/Context;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v6, Lcom/yalantis/ucrop/a$a;

    invoke-direct {v6}, Lcom/yalantis/ucrop/a$a;-><init>()V

    const v0, 0x7f06002c

    .line 39
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1438
    iget-object v2, v6, Lcom/yalantis/ucrop/a$a;->aYn:Landroid/os/Bundle;

    const-string v3, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x7f060030

    .line 40
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1445
    iget-object v2, v6, Lcom/yalantis/ucrop/a$a;->aYn:Landroid/os/Bundle;

    const-string v3, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x7f060148

    .line 41
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1459
    iget-object v2, v6, Lcom/yalantis/ucrop/a$a;->aYn:Landroid/os/Bundle;

    const-string v3, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2452
    iget-object v1, v6, Lcom/yalantis/ucrop/a$a;->aYn:Landroid/os/Bundle;

    const-string v2, "com.yalantis.ucrop.UcropColorWidgetActive"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    new-instance v0, Lcom/discord/utilities/images/MGImages$requestAvatarCrop$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/images/MGImages$requestAvatarCrop$1;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    check-cast v5, Lcom/miguelgaeta/media_picker/MediaPicker$OnError;

    const/16 v3, 0x400

    const/16 v4, 0x400

    move-object v1, p1

    move-object v2, p2

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/miguelgaeta/media_picker/MediaPicker;->startForImageCrop(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;IILcom/miguelgaeta/media_picker/MediaPicker$OnError;Lcom/yalantis/ucrop/a$a;)V

    return-void
.end method

.method public static final requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const/16 v0, 0xc

    const/4 v1, 0x1

    const v2, 0x7f120268

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, p1

    check-cast v5, Ljava/io/InputStream;

    if-eqz p3, :cond_0

    .line 68
    invoke-static {p2, v5}, Lcom/miguelgaeta/media_picker/Encoder;->getDataUrl(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_0
    :try_start_2
    invoke-static {p1, v4}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    if-eqz p0, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v3, v4, v0}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void

    :catch_1
    move-exception p1

    if-eqz p0, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v3, v4, v0}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    :cond_3
    return-void
.end method

.method public static final setCornerRadius(Landroid/widget/ImageView;FZLjava/lang/Integer;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4170
    new-instance p1, Lcom/facebook/drawee/generic/d;

    invoke-direct {p1}, Lcom/facebook/drawee/generic/d;-><init>()V

    .line 5063
    iput-boolean v0, p1, Lcom/facebook/drawee/generic/d;->Pe:Z

    .line 90
    sget-object p2, Lcom/facebook/drawee/generic/d$a;->Pg:Lcom/facebook/drawee/generic/d$a;

    .line 5136
    iput-object p2, p1, Lcom/facebook/drawee/generic/d;->Pd:Lcom/facebook/drawee/generic/d$a;

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/facebook/drawee/generic/d;->m(F)Lcom/facebook/drawee/generic/d;

    move-result-object p1

    .line 95
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "roundingParams"

    if-ne p2, v1, :cond_1

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5277
    iput-boolean v0, p1, Lcom/facebook/drawee/generic/d;->NP:Z

    :cond_1
    if-eqz p3, :cond_2

    .line 99
    move-object p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/d;->S(I)Lcom/facebook/drawee/generic/d;

    .line 103
    :cond_2
    sget-object p2, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {p2, p0}, Lcom/discord/utilities/images/MGImages;->getHierarchy(Landroid/widget/ImageView;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/d;)V

    return-void
.end method

.method public static synthetic setCornerRadius$default(Landroid/widget/ImageView;FZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 87
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/images/MGImages;->setCornerRadius(Landroid/widget/ImageView;FZLjava/lang/Integer;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/discord/utilities/images/MGImages$ChangeDetector;->track(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 126
    sget-object p2, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {p2, p0}, Lcom/discord/utilities/images/MGImages;->getHierarchy(Landroid/widget/ImageView;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->R(I)V

    :cond_0
    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/utilities/images/MGImages$ChangeDetector;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDetector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p6, p0, p1}, Lcom/discord/utilities/images/MGImages$ChangeDetector;->track(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 145
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V

    return-void

    .line 146
    :cond_2
    :goto_0
    sget-object p1, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {p1, p0}, Lcom/discord/utilities/images/MGImages;->getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;I)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;II)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;IIZ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "[",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "[",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/utilities/images/MGImages$ChangeDetector;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDetector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p6, p0, p1}, Lcom/discord/utilities/images/MGImages$ChangeDetector;->track(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    return-void

    .line 167
    :cond_0
    array-length p6, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    if-eqz p6, :cond_2

    .line 168
    sget-object p1, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {p1, p0}, Lcom/discord/utilities/images/MGImages;->getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void

    .line 298
    :cond_2
    new-instance p6, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {p6, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p6, Ljava/util/Collection;

    .line 299
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 174
    invoke-static {v4, p2, p3, p4}, Lcom/discord/utilities/images/MGImages;->getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    if-eqz p5, :cond_3

    .line 175
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->kK()Lcom/facebook/imagepipeline/request/b;

    move-result-object v4

    invoke-interface {p6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 301
    :cond_4
    check-cast p6, Ljava/util/List;

    check-cast p6, Ljava/util/Collection;

    new-array p1, v0, [Lcom/facebook/imagepipeline/request/b;

    .line 303
    invoke-interface {p6, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 173
    check-cast p1, [Lcom/facebook/imagepipeline/request/b;

    .line 180
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->gT()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p2

    .line 181
    sget-object p3, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {p3, p0}, Lcom/discord/utilities/images/MGImages;->getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object p3

    .line 6274
    iput-object p3, p2, Lcom/facebook/drawee/controller/a;->Ms:Lcom/facebook/drawee/d/a;

    .line 181
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/e;

    .line 7224
    iput-boolean v1, p2, Lcom/facebook/drawee/controller/a;->Mr:Z

    .line 182
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/e;

    if-eqz p1, :cond_5

    .line 8161
    array-length p3, p1

    if-lez p3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    const-string p3, "No requests specified!"

    invoke-static {v0, p3}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 8164
    iput-object p1, p2, Lcom/facebook/drawee/controller/a;->Mp:[Ljava/lang/Object;

    .line 8165
    iput-boolean v1, p2, Lcom/facebook/drawee/controller/a;->Mq:Z

    .line 180
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/e;

    .line 186
    sget-object p1, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {p1, p0}, Lcom/discord/utilities/images/MGImages;->getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;

    move-result-object p0

    invoke-virtual {p2}, Lcom/facebook/drawee/backends/pipeline/e;->hu()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/d/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void

    .line 303
    :cond_7
    new-instance p0, Lkotlin/r;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setImage$default(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 123
    sget-object p2, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;->INSTANCE:Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;

    check-cast p2, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;)V

    return-void
.end method

.method public static synthetic setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x40

    if-eqz v4, :cond_4

    .line 139
    sget-object v4, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;->INSTANCE:Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;

    check-cast v4, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v1

    move-object p7, v3

    move-object p8, v4

    invoke-static/range {p2 .. p8}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V

    return-void
.end method

.method public static synthetic setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x40

    if-eqz v4, :cond_4

    .line 161
    sget-object v4, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;->INSTANCE:Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;

    check-cast v4, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v1

    move-object p7, v3

    move-object p8, v4

    invoke-static/range {p2 .. p8}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V

    return-void
.end method

.method public static synthetic setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;Landroid/net/Uri;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 109
    sget-object p3, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;->INSTANCE:Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;

    check-cast p3, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V

    return-void
.end method

.method public static final setScaleType(Landroid/widget/ImageView;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {v0, p0}, Lcom/discord/utilities/images/MGImages;->getHierarchy(Landroid/widget/ImageView;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    .line 3393
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3394
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->P(I)Lcom/facebook/drawee/drawable/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/p;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final setImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 113
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;)V

    return-void

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method
