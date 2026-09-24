.class public Lcom/lytefast/flexinput/fragment/FlexInputFragment;
.super Landroidx/fragment/app/Fragment;
.source "FlexInputFragment.java"

# interfaces
.implements Lcom/lytefast/flexinput/FlexInputCoordinator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/lytefast/flexinput/FlexInputCoordinator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field protected aWs:[Lcom/lytefast/flexinput/adapters/a$b;

.field private aXA:Landroidx/recyclerview/widget/RecyclerView;

.field public aXB:Landroidx/appcompat/widget/AppCompatEditText;

.field public aXC:Landroidx/appcompat/widget/AppCompatImageButton;

.field private aXD:Landroidx/appcompat/widget/AppCompatImageButton;

.field private aXE:Landroid/view/View;

.field private aXF:Ljava/lang/Runnable;

.field public aXG:Lcom/lytefast/flexinput/managers/a;

.field public aXH:Lcom/lytefast/flexinput/InputListener;

.field protected aXI:Lcom/lytefast/flexinput/managers/FileManager;

.field protected aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private aXw:Landroid/view/View;

.field private aXx:Landroid/view/View;

.field public aXy:Landroid/widget/LinearLayout;

.field aXz:Landroid/view/View;

.field public isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->isEnabled:Z

    return-void
.end method

.method static synthetic Bn()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static synthetic a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/appcompat/widget/AppCompatEditText;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p1
.end method

.method private a(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 1

    .line 264
    new-instance v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$13;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$13;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 280
    new-instance v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$14;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$14;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    instance-of v0, p1, Lcom/lytefast/flexinput/widget/FlexEditText;

    if-eqz v0, :cond_0

    .line 288
    check-cast p1, Lcom/lytefast/flexinput/widget/FlexEditText;

    .line 289
    invoke-virtual {p1}, Lcom/lytefast/flexinput/widget/FlexEditText;->getInputContentHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$2;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$2;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/widget/FlexEditText;->setInputContentHandler(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 9304
    sget v0, Lcom/lytefast/flexinput/R$i;->FlexInput_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9306
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9309
    :cond_0
    sget v0, Lcom/lytefast/flexinput/R$i;->FlexInput_hintColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9310
    sget v0, Lcom/lytefast/flexinput/R$i;->FlexInput_hintColor:I

    const v1, -0x333334

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 9311
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setHintTextColor(I)V

    .line 9314
    :cond_1
    sget v0, Lcom/lytefast/flexinput/R$i;->FlexInput_previewBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9316
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9317
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXw:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXw:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroidx/appcompat/widget/AppCompatEditText;)V

    return-void
.end method

.method static synthetic c(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 1

    .line 9585
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXw:Landroid/view/View;

    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 9586
    invoke-virtual {p0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->getItemCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 9585
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXy:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Lcom/lytefast/flexinput/managers/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXG:Lcom/lytefast/flexinput/managers/a;

    return-object p0
.end method


# virtual methods
.method public final Bb()Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 9033
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    return-object v0
.end method

.method public final Bj()[Lcom/lytefast/flexinput/adapters/a$b;
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aWs:[Lcom/lytefast/flexinput/adapters/a$b;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/lytefast/flexinput/adapters/a;->aWt:Lcom/lytefast/flexinput/adapters/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lytefast/flexinput/adapters/a$b;

    const/4 v1, 0x0

    .line 6072
    new-instance v2, Lcom/lytefast/flexinput/adapters/a$a$a;

    sget v3, Lcom/lytefast/flexinput/R$d;->ic_image_24dp:I

    sget v4, Lcom/lytefast/flexinput/R$g;->attachment_photos:I

    invoke-direct {v2, v3, v4}, Lcom/lytefast/flexinput/adapters/a$a$a;-><init>(II)V

    check-cast v2, Lcom/lytefast/flexinput/adapters/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6075
    new-instance v2, Lcom/lytefast/flexinput/adapters/a$a$b;

    sget v3, Lcom/lytefast/flexinput/R$d;->ic_file_24dp:I

    sget v4, Lcom/lytefast/flexinput/R$g;->attachment_files:I

    invoke-direct {v2, v3, v4}, Lcom/lytefast/flexinput/adapters/a$a$b;-><init>(II)V

    check-cast v2, Lcom/lytefast/flexinput/adapters/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 6078
    new-instance v2, Lcom/lytefast/flexinput/adapters/a$a$c;

    sget v3, Lcom/lytefast/flexinput/R$d;->ic_add_a_photo_24dp:I

    sget v4, Lcom/lytefast/flexinput/R$g;->attachment_camera:I

    invoke-direct {v2, v3, v4}, Lcom/lytefast/flexinput/adapters/a$a$c;-><init>(II)V

    check-cast v2, Lcom/lytefast/flexinput/adapters/a$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final Bk()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXH:Lcom/lytefast/flexinput/InputListener;

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    .line 476
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 7033
    iget-object v2, v2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 476
    invoke-virtual {v2}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    .line 475
    invoke-interface {v0, v1, v2}, Lcom/lytefast/flexinput/InputListener;->onSend(Landroid/text/Editable;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->Bl()V

    :cond_0
    return-void
.end method

.method public final Bl()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->clear()V

    .line 486
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public final Bm()Z
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXz:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXC:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v2, Lcom/lytefast/flexinput/R$d;->ic_insert_emoticon_24dp:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 557
    invoke-virtual {p0, v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->P(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method P(Z)V
    .locals 2

    .line 569
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/lytefast/flexinput/R$e;->emoji_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    instance-of v1, v0, Lcom/lytefast/flexinput/utils/c;

    if-eqz v1, :cond_0

    .line 571
    check-cast v0, Lcom/lytefast/flexinput/utils/c;

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/utils/c;->isShown(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/lytefast/flexinput/fragment/FlexInputFragment;"
        }
    .end annotation

    .line 5033
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 356
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 6033
    iget-object v1, v1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 357
    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->initFrom(Lcom/lytefast/flexinput/utils/SelectionAggregator;)Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 359
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 360
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXA:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p0
.end method

.method public final a(Lcom/lytefast/flexinput/managers/FileManager;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXI:Lcom/lytefast/flexinput/managers/FileManager;

    return-object p0
.end method

.method public final varargs a([Lcom/lytefast/flexinput/adapters/a$b;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aWs:[Lcom/lytefast/flexinput/adapters/a$b;

    return-object p0
.end method

.method public final a(Landroid/text/Editable;)V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXD:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->isEnabled:Z

    if-eqz v1, :cond_1

    .line 581
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 580
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final a(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)V"
        }
    .end annotation

    .line 595
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Add Content"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 598
    new-instance v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;-><init>(B)V

    .line 599
    iget-object v3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 8033
    iget-object v3, v3, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 599
    invoke-virtual {v3, v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinator(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    .line 600
    invoke-virtual {v1, p1, v2}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->h(Ljava/lang/Object;I)V

    .line 601
    invoke-virtual {v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->close()V

    .line 603
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXA:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment$6;

    invoke-direct {v1, p0, v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$6;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getFileManager()Lcom/lytefast/flexinput/managers/FileManager;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXI:Lcom/lytefast/flexinput/managers/FileManager;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 165
    sget p3, Lcom/lytefast/flexinput/R$f;->flex_input_widget:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 168
    sget p2, Lcom/lytefast/flexinput/R$e;->attachment_preview_container:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXw:Landroid/view/View;

    .line 169
    sget p2, Lcom/lytefast/flexinput/R$e;->attachment_clear_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXx:Landroid/view/View;

    .line 170
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXx:Landroid/view/View;

    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$8;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$8;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget p2, Lcom/lytefast/flexinput/R$e;->main_input_container:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXy:Landroid/widget/LinearLayout;

    .line 177
    sget p2, Lcom/lytefast/flexinput/R$e;->emoji_container:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXz:Landroid/view/View;

    .line 178
    sget p2, Lcom/lytefast/flexinput/R$e;->attachment_preview_list:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXA:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    sget p2, Lcom/lytefast/flexinput/R$e;->text_input:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    .line 181
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, p2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 2227
    sget p2, Lcom/lytefast/flexinput/R$e;->emoji_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXC:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2228
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXC:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$9;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$9;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2234
    sget p2, Lcom/lytefast/flexinput/R$e;->send_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXD:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2235
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXD:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$10;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$10;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2241
    sget p2, Lcom/lytefast/flexinput/R$e;->add_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXE:Landroid/view/View;

    .line 2242
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXE:Landroid/view/View;

    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$11;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$11;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/View;

    .line 2249
    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXx:Landroid/view/View;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXE:Landroid/view/View;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXC:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x2

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXD:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x3

    aput-object p3, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 2250
    new-instance v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment$12;

    invoke-direct {v1, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$12;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 2258
    :cond_0
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget p3, Lcom/lytefast/flexinput/R$e;->emoji_container:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2259
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXC:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 184
    :cond_1
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXF:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p2, 0x0

    .line 185
    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXF:Ljava/lang/Runnable;

    .line 186
    new-instance p2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(Landroid/content/ContentResolver;B)V

    invoke-virtual {p0, p2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-object p1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 105
    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$1;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXF:Ljava/lang/Runnable;

    .line 1122
    new-instance p2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 1123
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(Landroid/content/ContentResolver;B)V

    .line 2033
    iget-object p1, p2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 1124
    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    .line 1125
    invoke-virtual {p1, p3}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->addItemSelectionListener(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 117
    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->Bm()Z

    .line 222
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXG:Lcom/lytefast/flexinput/managers/a;

    invoke-interface {v0}, Lcom/lytefast/flexinput/managers/a;->requestHide()V

    .line 223
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 213
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 214
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 4033
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 215
    invoke-virtual {v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "FlexInput.ATTACHMENTS"

    .line 214
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlexInput.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string p1, "FlexInput.ATTACHMENTS"

    .line 194
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXJ:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 3033
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 196
    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->initFrom(Ljava/util/ArrayList;)Lcom/lytefast/flexinput/utils/SelectionAggregator;

    :cond_0
    const-string p1, "FlexInput.TEXT"

    .line 199
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3205
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3207
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    :cond_1
    return-void
.end method
