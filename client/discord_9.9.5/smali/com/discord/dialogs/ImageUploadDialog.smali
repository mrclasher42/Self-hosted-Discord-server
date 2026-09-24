.class public final Lcom/discord/dialogs/ImageUploadDialog;
.super Lcom/discord/app/AppDialog;
.source "ImageUploadDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/dialogs/ImageUploadDialog$PreviewType;,
        Lcom/discord/dialogs/ImageUploadDialog$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final xq:Lcom/discord/dialogs/ImageUploadDialog$a;


# instance fields
.field private final cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final image$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public mimeType:Ljava/lang/String;

.field public uri:Landroid/net/Uri;

.field private final xl:Lkotlin/properties/ReadOnlyProperty;

.field private final xm:Lkotlin/properties/ReadOnlyProperty;

.field public xn:Lcom/miguelgaeta/media_picker/MediaPicker$Provider;

.field public xo:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xp:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/discord/dialogs/ImageUploadDialog;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "upload"

    const-string v5, "getUpload()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "crop"

    const-string v6, "getCrop()Landroid/view/View;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "cancel"

    const-string v6, "getCancel()Landroid/view/View;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v4, "image"

    const-string v5, "getImage()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/dialogs/ImageUploadDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/dialogs/ImageUploadDialog$a;

    invoke-direct {v0, v3}, Lcom/discord/dialogs/ImageUploadDialog$a;-><init>(B)V

    sput-object v0, Lcom/discord/dialogs/ImageUploadDialog;->xq:Lcom/discord/dialogs/ImageUploadDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a04b2

    .line 19
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog;->xl:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04ad

    .line 20
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog;->xm:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04ac

    .line 21
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog;->cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04b0

    .line 22
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog;->image$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final ee()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog;->xm:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/ImageUploadDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog;->image$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/ImageUploadDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d003f

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v1, "uri"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/discord/dialogs/ImageUploadDialog;->setRetainInstance(Z)V

    .line 36
    iget-object v1, p0, Lcom/discord/dialogs/ImageUploadDialog;->xp:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    .line 37
    iget-object v2, p0, Lcom/discord/dialogs/ImageUploadDialog;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "image/gif"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1000
    iget-object v4, p0, Lcom/discord/dialogs/ImageUploadDialog;->xl:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/discord/dialogs/ImageUploadDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v4, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 45
    new-instance v5, Lcom/discord/dialogs/ImageUploadDialog$b;

    invoke-direct {v5, p0, v2}, Lcom/discord/dialogs/ImageUploadDialog$b;-><init>(Lcom/discord/dialogs/ImageUploadDialog;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/discord/dialogs/ImageUploadDialog;->ee()Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;ZI)V

    if-nez v3, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/discord/dialogs/ImageUploadDialog;->ee()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/discord/dialogs/ImageUploadDialog$c;

    invoke-direct {v3, p0}, Lcom/discord/dialogs/ImageUploadDialog$c;-><init>(Lcom/discord/dialogs/ImageUploadDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2000
    :cond_1
    iget-object v2, p0, Lcom/discord/dialogs/ImageUploadDialog;->cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/discord/dialogs/ImageUploadDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 58
    new-instance v3, Lcom/discord/dialogs/ImageUploadDialog$d;

    invoke-direct {v3, p0}, Lcom/discord/dialogs/ImageUploadDialog$d;-><init>(Lcom/discord/dialogs/ImageUploadDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/discord/dialogs/ImageUploadDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2085
    iget v3, v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->previewSizeDimenId:I

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 63
    invoke-direct {p0}, Lcom/discord/dialogs/ImageUploadDialog;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 64
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-direct {p0}, Lcom/discord/dialogs/ImageUploadDialog;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    sget-object v2, Lcom/discord/dialogs/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/discord/dialogs/ImageUploadDialog;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    int-to-float v2, v8

    const v3, 0x7f0402ff

    .line 75
    invoke-static {p1, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 71
    invoke-static {v1, v2, v0, p1}, Lcom/discord/utilities/images/MGImages;->setCornerRadius(Landroid/widget/ImageView;FZLjava/lang/Integer;)V

    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/discord/dialogs/ImageUploadDialog;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog;->uri:Landroid/net/Uri;

    if-nez p1, :cond_3

    const-string v0, "uri"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move v7, v8

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void

    .line 39
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/discord/dialogs/ImageUploadDialog;->dismiss()V

    return-void
.end method
