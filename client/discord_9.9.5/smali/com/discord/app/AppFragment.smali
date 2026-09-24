.class public abstract Lcom/discord/app/AppFragment;
.super Landroidx/fragment/app/Fragment;
.source "AppFragment.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;
.implements Lcom/discord/app/AppPermissions$Requests;
.implements Lcom/miguelgaeta/media_picker/MediaPicker$Provider;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final appPermissions$delegate:Lkotlin/Lazy;

.field private final fileManager$delegate:Lkotlin/Lazy;

.field private isRecreated:Z

.field private onViewBoundOrOnResumeInvoked:Z

.field private final paused:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/app/AppFragment;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "appPermissions"

    const-string v5, "getAppPermissions()Lcom/discord/app/AppPermissions;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "fileManager"

    const-string v4, "getFileManager()Lcom/lytefast/flexinput/managers/FileManager;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/app/AppFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 35
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/subjects/Subject;

    iput-object v0, p0, Lcom/discord/app/AppFragment;->paused:Lrx/subjects/Subject;

    .line 46
    new-instance v0, Lcom/discord/app/AppFragment$a;

    invoke-direct {v0, p0}, Lcom/discord/app/AppFragment$a;-><init>(Lcom/discord/app/AppFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppFragment;->appPermissions$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lcom/discord/app/AppFragment$b;

    invoke-direct {v0, p0}, Lcom/discord/app/AppFragment$b;-><init>(Lcom/discord/app/AppFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppFragment;->fileManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final bindToolbar(Lcom/discord/app/AppActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_1

    const v0, 0x7f0a0035

    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1

    .line 4064
    iget-object v0, p1, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 265
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p1, p2}, Lcom/discord/app/AppActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 268
    :cond_0
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getAppPermissions()Lcom/discord/app/AppPermissions;
    .locals 1

    iget-object v0, p0, Lcom/discord/app/AppFragment;->appPermissions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppPermissions;

    return-object v0
.end method

.method public static synthetic hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 260
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideKeyboard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 112
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setActionBarDisplayHomeAsUpEnabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setActionBarOptionsMenu"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 249
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/app/AppFragment;->setOnBackPressed(Lrx/functions/Func0;I)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setOnBackPressed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 255
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showKeyboard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected bindToolbar()Lkotlin/Unit;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/discord/app/AppFragment;->bindToolbar(Lcom/discord/app/AppActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionBarTitleLayout()Lcom/discord/views/ToolbarTitleLayout;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1267
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->dy()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppActivity()Lcom/discord/app/AppActivity;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppActivity;

    return-object v0
.end method

.method public abstract getContentViewResId()I
.end method

.method public final getFileManager()Lcom/lytefast/flexinput/managers/FileManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/app/AppFragment;->fileManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/managers/FileManager;

    return-object v0
.end method

.method public getImageFile()Ljava/io/File;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getFileManager()Lcom/lytefast/flexinput/managers/FileManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lytefast/flexinput/managers/FileManager;->Bp()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getMostRecentIntent()Landroid/content/Intent;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getPaused()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/discord/app/AppFragment;->paused:Lrx/subjects/Subject;

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final isRecreated()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/discord/app/AppFragment;->isRecreated:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 206
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/discord/app/AppFragment$c;

    invoke-direct {v1, p0}, Lcom/discord/app/AppFragment$c;-><init>(Lcom/discord/app/AppFragment;)V

    check-cast v1, Lcom/miguelgaeta/media_picker/MediaPicker$OnResult;

    .line 208
    invoke-static {v0, p1, p2, p3, v1}, Lcom/miguelgaeta/media_picker/MediaPicker;->handleActivityResult(Landroid/content/Context;IILandroid/content/Intent;Lcom/miguelgaeta/media_picker/MediaPicker$OnResult;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getContentViewResId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3035
    iget-object v0, v0, Lcom/discord/app/c;->uX:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "backPressHandlers\n        .values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 3062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 3037
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_0
    sget-object v0, Lkotterknife/a;->bnn:Lkotterknife/a;

    invoke-static {p0}, Lkotterknife/a;->bi(Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/discord/utilities/view/text/TextWatcher;->Companion:Lcom/discord/utilities/view/text/TextWatcher$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/text/TextWatcher$Companion;->reset(Landroidx/fragment/app/Fragment;)V

    .line 181
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "fragmentOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3133
    iget-object v0, v0, Lcom/discord/app/AppActivity;->uA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mimeType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mimeType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getPaused()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 172
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 195
    invoke-direct {p0}, Lcom/discord/app/AppFragment;->getAppPermissions()Lcom/discord/app/AppPermissions;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/discord/app/AppPermissions;->a(I[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 163
    iget-boolean v0, p0, Lcom/discord/app/AppFragment;->onViewBoundOrOnResumeInvoked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/discord/app/AppFragment;->onViewBoundOrOnResumeInvoked:Z

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/discord/app/AppFragment;->bindToolbar(Lcom/discord/app/AppActivity;Landroid/view/View;)Lkotlin/Unit;

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 131
    :goto_0
    iput-boolean p2, p0, Lcom/discord/app/AppFragment;->isRecreated:Z

    .line 133
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 134
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 135
    iput-boolean v0, p0, Lcom/discord/app/AppFragment;->onViewBoundOrOnResumeInvoked:Z

    return-void
.end method

.method public requestMedia(Lrx/functions/Action0;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/discord/app/AppFragment;->getAppPermissions()Lcom/discord/app/AppPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppPermissions;->requestMedia(Lrx/functions/Action0;)V

    return-void
.end method

.method public requestMediaDownload(Lrx/functions/Action0;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/discord/app/AppFragment;->getAppPermissions()Lcom/discord/app/AppPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppPermissions;->requestMediaDownload(Lrx/functions/Action0;)V

    return-void
.end method

.method public requestMicrophone(Lrx/functions/Action0;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/discord/app/AppFragment;->getAppPermissions()Lcom/discord/app/AppPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppPermissions;->requestMicrophone(Lrx/functions/Action0;)V

    return-void
.end method

.method public requestVideoCallPermissions(Lrx/functions/Action0;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/discord/app/AppFragment;->getAppPermissions()Lcom/discord/app/AppPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppPermissions;->requestVideoCallPermissions(Lrx/functions/Action0;)V

    return-void
.end method

.method public final setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public final setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public final setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;
    .locals 5

    .line 113
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1299
    iget-object v0, v0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1301
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v2, 0x7f040195

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    .line 1302
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1300
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/Action2<",
            "Landroid/view/MenuItem;",
            "Landroid/content/Context;",
            ">;)",
            "Landroidx/appcompat/widget/Toolbar;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public final setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/Action2<",
            "Landroid/view/MenuItem;",
            "Landroid/content/Context;",
            ">;",
            "Lrx/functions/Action1<",
            "Landroid/view/Menu;",
            ">;)",
            "Landroidx/appcompat/widget/Toolbar;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1290
    iget-object v0, v0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 1291
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 1292
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 1293
    new-instance v1, Lcom/discord/app/AppActivity$i;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/discord/app/AppActivity$i;-><init>(Landroidx/appcompat/widget/Toolbar;ILrx/functions/Action2;Lrx/functions/Action1;)V

    check-cast v1, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 1294
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final setActionBarSubtitle(I)Lkotlin/Unit;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setActionBarTitle(I)Lkotlin/Unit;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppActivity;->setActionBarTitle(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppActivity;->setActionBarTitle(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final setActionBarTitle(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppActivity;->setActionBarTitle(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setActionBarTitleClick(Landroid/view/View$OnClickListener;)Lkotlin/Unit;
    .locals 3

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    invoke-virtual {v1}, Lcom/discord/app/AppActivity;->dy()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/views/ToolbarTitleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final setOnBackPressed(Lrx/functions/Func0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    return-void
.end method

.method public final setOnBackPressed(Lrx/functions/Func0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "onBackAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/discord/app/AppFragment$d;

    invoke-direct {v1, p1}, Lcom/discord/app/AppFragment$d;-><init>(Lrx/functions/Func0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "javaClass.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4029
    iget-object v2, v0, Lcom/discord/app/c;->uX:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v3, "backPressHandlers[priority] ?: HashMap()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4030
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4031
    iget-object p1, v0, Lcom/discord/app/c;->uX:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setOnNewIntentListener(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "fragmentOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    iget-object v0, v1, Lcom/discord/app/AppActivity;->uA:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public showKeyboard()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->showKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
