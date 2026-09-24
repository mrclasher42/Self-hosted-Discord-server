.class public final Lcom/lytefast/flexinput/fragment/a;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "AddContentDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/fragment/a$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field static final aXi:I = 0x1750

# The value of this static final field might be set in the static constructor
.field private static final aXj:Ljava/lang/String; = "com.google.android.apps.docs"

.field public static final aXk:Lcom/lytefast/flexinput/fragment/a$a;


# instance fields
.field private aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private aXd:Landroidx/viewpager/widget/ViewPager;

.field private aXe:Lcom/google/android/material/tabs/TabLayout;

.field private aXf:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private aXg:Landroid/widget/ImageView;

.field private final aXh:Lcom/lytefast/flexinput/fragment/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lytefast/flexinput/fragment/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lytefast/flexinput/fragment/a$a;-><init>(B)V

    sput-object v0, Lcom/lytefast/flexinput/fragment/a;->aXk:Lcom/lytefast/flexinput/fragment/a$a;

    const/16 v0, 0x1750

    .line 362
    sput v0, Lcom/lytefast/flexinput/fragment/a;->aXi:I

    const-string v0, "com.google.android.apps.docs"

    .line 363
    sput-object v0, Lcom/lytefast/flexinput/fragment/a;->aXj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 51
    new-instance v0, Lcom/lytefast/flexinput/fragment/a$c;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/a$c;-><init>(Lcom/lytefast/flexinput/fragment/a;)V

    iput-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aXh:Lcom/lytefast/flexinput/fragment/a$c;

    return-void
.end method

.method private final Bf()Landroid/content/Intent;
    .locals 8

    .line 107
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "context ?: return null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 110
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "android.intent.extra.ALLOW_MULTIPLE"

    .line 111
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 115
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/lytefast/flexinput/fragment/a;->aXj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".app.PickActivity"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/fragment/a;)V
    .locals 2

    .line 3350
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aXf:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lytefast/flexinput/fragment/a$k;

    invoke-direct {v1, p0}, Lcom/lytefast/flexinput/fragment/a$k;-><init>(Lcom/lytefast/flexinput/fragment/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/lytefast/flexinput/fragment/a;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/a;->aXd:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lytefast/flexinput/fragment/a;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/a;->aXe:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/lytefast/flexinput/fragment/a;)Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/a;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    return-object p0
.end method

.method public static final synthetic e(Lcom/lytefast/flexinput/fragment/a;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/a;->aXf:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method


# virtual methods
.method Be()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "text/*"

    const-string v2, "image/*"

    const-string v3, "video/*"

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "application/*"

    .line 72
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 73
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.OPENABLE"

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "android.intent.category.DEFAULT"

    .line 75
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v6, 0x1

    .line 76
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    .line 70
    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "resolveInfos"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 368
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 80
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v11, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    .line 83
    invoke-virtual {v10, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 84
    invoke-virtual {v10, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 85
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    .line 86
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    check-cast v8, Ljava/util/ArrayList;

    .line 89
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 370
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "it"

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lytefast/flexinput/fragment/a;->aXj:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    .line 90
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/a;->Bf()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    check-cast v8, Ljava/util/List;

    return-object v8

    .line 66
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bg()V
    .locals 4

    .line 216
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    const-string v1, "context ?: return dismissAllowingStateLoss()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3320
    sget v1, Lcom/google/android/material/R$anim;->design_bottom_sheet_slide_out:I

    .line 3319
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-string v2, "animation"

    .line 3322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3321
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3322
    sget v3, Lcom/google/android/material/R$integer;->bottom_sheet_slide_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const v2, 0x10a0004

    .line 3323
    invoke-virtual {v1, v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 3325
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aXf:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 3326
    :cond_1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aXe:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3327
    :cond_2
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aXd:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3328
    :cond_3
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aXg:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    :cond_4
    new-instance v0, Lcom/lytefast/flexinput/fragment/a$b;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/a$b;-><init>(Lcom/lytefast/flexinput/fragment/a;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 290
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 291
    sget v0, Lcom/lytefast/flexinput/fragment/a;->aXi:I

    if-ne v0, p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_9

    if-nez p3, :cond_1

    goto/16 :goto_3

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 301
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    .line 304
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/lytefast/flexinput/FlexInputCoordinator;

    if-nez p2, :cond_4

    .line 306
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 307
    sget-object p3, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    invoke-static {p2, p1}, Lcom/lytefast/flexinput/model/Attachment$Companion;->toAttachment(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/lytefast/flexinput/FlexInputCoordinator;->a(Lcom/lytefast/flexinput/model/Attachment;)V

    :cond_3
    return-void

    .line 309
    :cond_4
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    invoke-static {v0, p3}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 376
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p3

    check-cast v2, Lkotlin/a/ab;

    invoke-virtual {v2}, Lkotlin/a/ab;->nextInt()I

    move-result v2

    .line 310
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    const-string v3, "clipData.getItemAt(it)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    .line 311
    sget-object v0, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/lytefast/flexinput/model/Attachment$Companion;->toAttachment(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/lytefast/flexinput/FlexInputCoordinator;->a(Lcom/lytefast/flexinput/model/Attachment;)V

    goto :goto_1

    :cond_6
    return-void

    .line 304
    :cond_7
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type com.lytefast.flexinput.FlexInputCoordinator<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    .line 296
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Error loading files"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 146
    new-instance p1, Lcom/lytefast/flexinput/fragment/a$d;

    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lytefast/flexinput/R$h;->FlexInput_DialogWhenLarge:I

    invoke-direct {p1, p0, v0, v1}, Lcom/lytefast/flexinput/fragment/a$d;-><init>(Lcom/lytefast/flexinput/fragment/a;Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/fragment/a$d;->supportRequestWindowFeature(I)Z

    .line 154
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/a$d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    sget v1, Lcom/google/android/material/R$style;->Animation_AppCompat_Dialog:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const v1, 0x106000d

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 158
    :cond_0
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget p3, Lcom/lytefast/flexinput/R$f;->dialog_add_content_pager_with_fab:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    new-instance p2, Lcom/lytefast/flexinput/fragment/a$e;

    invoke-direct {p2, p0}, Lcom/lytefast/flexinput/fragment/a$e;-><init>(Lcom/lytefast/flexinput/fragment/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget p2, Lcom/lytefast/flexinput/R$e;->content_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/a;->aXd:Landroidx/viewpager/widget/ViewPager;

    .line 182
    sget p2, Lcom/lytefast/flexinput/R$e;->content_tabs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/a;->aXe:Lcom/google/android/material/tabs/TabLayout;

    .line 183
    sget p2, Lcom/lytefast/flexinput/R$e;->action_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/a;->aXf:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 184
    sget p2, Lcom/lytefast/flexinput/R$e;->launch_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/a;->aXg:Landroid/widget/ImageView;

    .line 185
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/a;->aXg:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/lytefast/flexinput/fragment/a$f;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/a$f;-><init>(Lcom/lytefast/flexinput/fragment/a;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 189
    instance-of p3, p2, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz p3, :cond_a

    .line 191
    new-instance p3, Lcom/lytefast/flexinput/adapters/a;

    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {v2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->Bj()[Lcom/lytefast/flexinput/adapters/a$b;

    move-result-object v3

    const-string v4, "flexInputFragment.contentPages"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/lytefast/flexinput/adapters/a$b;

    invoke-direct {p3, v1, v3}, Lcom/lytefast/flexinput/adapters/a;-><init>(Landroidx/fragment/app/FragmentManager;[Lcom/lytefast/flexinput/adapters/a$b;)V

    const-string v1, "pagerAdapter"

    .line 190
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2236
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2237
    iget-object v3, p0, Lcom/lytefast/flexinput/fragment/a;->aXe:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_8

    const-string v4, "context"

    .line 2238
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tabLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    sget v4, Lcom/lytefast/flexinput/R$c;->tab_color_selector:I

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3039
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const-string v6, "iconColors"

    if-ge v5, v4, :cond_2

    .line 3040
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lcom/lytefast/flexinput/adapters/a;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/content/res/ColorStateList;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3044
    :cond_2
    iget-object v4, p3, Lcom/lytefast/flexinput/adapters/a;->aWs:[Lcom/lytefast/flexinput/adapters/a$b;

    .line 3085
    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 3086
    array-length v7, v4

    :goto_1
    if-ge v0, v7, :cond_3

    aget-object v8, v4, v0

    .line 3046
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v9

    .line 3047
    invoke-virtual {v8}, Lcom/lytefast/flexinput/adapters/a$b;->getIcon()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v9

    const-string v10, "tabLayout.newTab()\n              .setIcon(it.icon)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3048
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/lytefast/flexinput/adapters/a;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/content/res/ColorStateList;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v9

    .line 3049
    invoke-virtual {v8}, Lcom/lytefast/flexinput/adapters/a$b;->getContentDesc()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3088
    :cond_3
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 3089
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3051
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_2

    .line 2239
    :cond_4
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aXd:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    check-cast p3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3247
    :cond_5
    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/a;->aXe:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_6

    new-instance v0, Lcom/lytefast/flexinput/fragment/a$i;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/a$i;-><init>(Lcom/lytefast/flexinput/fragment/a;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 3265
    :cond_6
    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/a;->aXd:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_7

    new-instance v0, Lcom/lytefast/flexinput/fragment/a$j;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/a$j;-><init>(Lcom/lytefast/flexinput/fragment/a;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3275
    :cond_7
    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/a;->aXe:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 193
    :cond_8
    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/a;->aXf:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p3, :cond_9

    new-instance v0, Lcom/lytefast/flexinput/fragment/a$g;

    invoke-direct {v0, p0, p2}, Lcom/lytefast/flexinput/fragment/a$g;-><init>(Lcom/lytefast/flexinput/fragment/a;Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_9
    invoke-virtual {v2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->Bb()Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object p2

    .line 199
    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/a;->aXh:Lcom/lytefast/flexinput/fragment/a$c;

    check-cast p3, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-virtual {p2, p3}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->addItemSelectionListener(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object p2

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/a;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    :cond_a
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/a;->aXh:Lcom/lytefast/flexinput/fragment/a$c;

    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->removeItemSelectionListener(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V

    .line 212
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 206
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    .line 207
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aXf:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lytefast/flexinput/fragment/a$h;

    invoke-direct {v1, p0}, Lcom/lytefast/flexinput/fragment/a$h;-><init>(Lcom/lytefast/flexinput/fragment/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 170
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onStart()V

    .line 171
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    sget v1, Lcom/google/android/material/R$anim;->design_bottom_sheet_slide_in:I

    .line 1335
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-string v2, "animation"

    .line 1338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1338
    sget v3, Lcom/google/android/material/R$integer;->bottom_sheet_slide_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const v2, 0x10a0004

    .line 1339
    invoke-virtual {v1, v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 1341
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aXe:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aXd:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a;->aXg:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 2

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget v0, Lcom/google/android/material/R$anim;->abc_grow_fade_in_from_bottom:I

    .line 165
    sget v1, Lcom/google/android/material/R$anim;->abc_shrink_fade_out_from_bottom:I

    .line 163
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 166
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
