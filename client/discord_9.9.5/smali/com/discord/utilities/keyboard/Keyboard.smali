.class public final Lcom/discord/utilities/keyboard/Keyboard;
.super Ljava/lang/Object;
.source "Keyboard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;,
        Lcom/discord/utilities/keyboard/Keyboard$ActivityLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

.field private static final KEYBOARD_MIN_HEIGHT_PX:I = 0x12c

.field private static isOpened:Z

.field private static final isOpenedSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/discord/utilities/keyboard/Keyboard;

    invoke-direct {v0}, Lcom/discord/utilities/keyboard/Keyboard;-><init>()V

    sput-object v0, Lcom/discord/utilities/keyboard/Keyboard;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

    .line 52
    new-instance v0, Lrx/subjects/SerializedSubject;

    sget-boolean v1, Lcom/discord/utilities/keyboard/Keyboard;->isOpened:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    sput-object v0, Lcom/discord/utilities/keyboard/Keyboard;->isOpenedSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRootView(Lcom/discord/utilities/keyboard/Keyboard;Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSoftKeyboardIdentifier(Lcom/discord/utilities/keyboard/Keyboard;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard;->getSoftKeyboardIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVisibleHeight(Lcom/discord/utilities/keyboard/Keyboard;Landroid/view/View;)I
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard;->getVisibleHeight(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isOpened$p()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/discord/utilities/keyboard/Keyboard;->isOpened:Z

    return v0
.end method

.method public static final synthetic access$setOpened$p(Z)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/discord/utilities/keyboard/Keyboard;->setOpened(Z)V

    return-void
.end method

.method private final canDetectKeyboard(Landroid/app/Application;)Z
    .locals 0

    .line 282
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard;->getSoftKeyboardIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getInputMethodManager(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    .line 205
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getRootView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 206
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getSoftKeyboardIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "default_input_method"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getVisibleHeight(Landroid/view/View;)I
    .locals 1

    .line 210
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private final getWindowToken(Landroid/app/Activity;Landroid/view/View;)Landroid/os/IBinder;
    .locals 0

    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    return-object p2
.end method

.method public static final isOpened()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/discord/utilities/keyboard/Keyboard;->isOpened:Z

    return v0
.end method

.method public static synthetic isOpened$annotations()V
    .locals 0

    return-void
.end method

.method public static final isOpenedObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/discord/utilities/keyboard/Keyboard;->isOpenedSubject:Lrx/subjects/SerializedSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "isOpenedSubject.distinctUntilChanged()"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic isOpenedObservable$annotations()V
    .locals 0

    return-void
.end method

.method public static final setKeyboardOpen(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 195
    sget-object p1, Lcom/discord/utilities/keyboard/Keyboard;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

    .line 194
    invoke-direct {p1, p0}, Lcom/discord/utilities/keyboard/Keyboard;->getInputMethodManager(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    sget-object v1, Lcom/discord/utilities/keyboard/Keyboard;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

    invoke-direct {v1, p0, p2}, Lcom/discord/utilities/keyboard/Keyboard;->getWindowToken(Landroid/app/Activity;Landroid/view/View;)Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    if-eqz p0, :cond_3

    .line 198
    sget-object p1, Lcom/discord/utilities/keyboard/Keyboard;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

    invoke-direct {p1, p0}, Lcom/discord/utilities/keyboard/Keyboard;->getInputMethodManager(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/discord/utilities/keyboard/Keyboard;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

    invoke-direct {v1, p0, p2}, Lcom/discord/utilities/keyboard/Keyboard;->getWindowToken(Landroid/app/Activity;Landroid/view/View;)Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return-void
.end method

.method public static synthetic setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 192
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    return-void
.end method

.method private static final setOpened(Z)V
    .locals 1

    .line 47
    sput-boolean p0, Lcom/discord/utilities/keyboard/Keyboard;->isOpened:Z

    .line 49
    sget-object v0, Lcom/discord/utilities/keyboard/Keyboard;->isOpenedSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard;->canDetectKeyboard(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/discord/utilities/keyboard/Keyboard$init$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/keyboard/Keyboard$init$1;-><init>(Landroid/app/Application;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
