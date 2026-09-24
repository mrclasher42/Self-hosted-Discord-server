.class public Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.super Lcom/discord/app/AppFragment;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;,
        Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;,
        Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;,
        Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;,
        Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

.field private static final INTENT_PARAM_URI:Ljava/lang/String; = "REQ_URI"

.field public static final QUERY_PARAM_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final QUERY_PARAM_CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field public static final QUERY_PARAM_CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"

.field public static final QUERY_PARAM_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final QUERY_PARAM_REDIRECT:Ljava/lang/String; = "redirect_uri"

.field public static final QUERY_PARAM_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final QUERY_PARAM_SCOPE:Ljava/lang/String; = "scope"

.field public static final QUERY_PARAM_STATE:Ljava/lang/String; = "state"


# instance fields
.field private final adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;",
            "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final appIconIv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final appNameTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final contentScreen$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final denyBtns$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final grantBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final loadingScreen$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final notSupportedScreen$delegate:Lkotlin/properties/ReadOnlyProperty;

.field protected oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

.field private final permissionsLabelTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final permissionsList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final securityNoticeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final unsupportedBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    const/16 v1, 0xc

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "appIconIv"

    const-string v5, "getAppIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "appNameTv"

    const-string v5, "getAppNameTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "permissionsLabelTv"

    const-string v5, "getPermissionsLabelTv()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "securityNoticeTv"

    const-string v5, "getSecurityNoticeTv()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "permissionsList"

    const-string v5, "getPermissionsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "grantBtn"

    const-string v5, "getGrantBtn()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "unsupportedBtn"

    const-string v5, "getUnsupportedBtn()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "denyBtns"

    const-string v5, "getDenyBtns()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "loadingScreen"

    const-string v5, "getLoadingScreen()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "contentScreen"

    const-string v5, "getContentScreen()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "notSupportedScreen"

    const-string v5, "getNotSupportedScreen()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "validationManager"

    const-string v4, "getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->Companion:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a04c9

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->appIconIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04ca

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->appNameTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04d2

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->permissionsLabelTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04d4

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->securityNoticeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04d3

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->permissionsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04ce

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->grantBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04d5

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->unsupportedBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 60
    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/Fragment;[I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->denyBtns$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04cf

    .line 66
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->loadingScreen$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04cc

    .line 67
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->contentScreen$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04d1

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->notSupportedScreen$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 70
    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->validationManager$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$adapter$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetOauth2Authorize$adapter$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    return-void

    :array_0
    .array-data 4
        0x7f0a04cd
        0x7f0a04d0
        0x7f0a04d6
    .end array-data
.end method

.method public static final synthetic access$authorizeApplication(Lcom/discord/widgets/auth/WidgetOauth2Authorize;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->authorizeApplication(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLoadingScreen$p(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getLoadingScreen()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getValidationManager$p(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object p0

    return-object p0
.end method

.method private final authorizeApplication(Ljava/lang/String;)V
    .locals 12

    .line 254
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    if-nez v0, :cond_0

    const-string v1, "oauth2ViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->post(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 260
    new-instance p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 265
    new-instance p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 258
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureNotSupportedUI(Landroid/net/Uri;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getNotSupportedScreen()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getLoadingScreen()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getContentScreen()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getUnsupportedBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureNotSupportedUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureNotSupportedUI$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;Landroid/net/Uri;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureSecurityNoticeUI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rpc"

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "messages.read"

    .line 238
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const p1, 0x7f120c98

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f120c99

    goto :goto_2

    :cond_3
    const p1, 0x7f120c9f

    .line 240
    :goto_2
    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n        when \u2026ty_notice\n        }\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getSecurityNoticeTv()Lcom/discord/app/AppTextView;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/textprocessing/Parsers;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;

    .line 249
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060148

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 248
    invoke-virtual {v1, v2, p1, v3}, Lcom/discord/utilities/textprocessing/Parsers;->parseMarkdown(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getAppIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->appIconIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getAppNameTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->appNameTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getContentScreen()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->contentScreen$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDenyBtns()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->denyBtns$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getGrantBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->grantBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getLoadingScreen()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->loadingScreen$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNotSupportedScreen()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->notSupportedScreen$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPermissionsLabelTv()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->permissionsLabelTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getPermissionsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->permissionsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSecurityNoticeTv()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->securityNoticeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getUnsupportedBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->unsupportedBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method


# virtual methods
.method protected configureUI(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getNotSupportedScreen()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getLoadingScreen()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getContentScreen()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v0

    .line 220
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getAppNameTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplication;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getPermissionsLabelTv()Lcom/discord/app/AppTextView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplication;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f120c9a

    invoke-virtual {v2, v1, v3}, Lcom/discord/app/AppTextView;->a(I[Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getAppIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplication;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v3, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplication;->getId()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(Lcom/discord/utilities/icon/IconUtils;JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    if-nez v0, :cond_1

    const-string v1, "oauth2ViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getScope()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, " "

    .line 226
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 394
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 227
    new-instance v2, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;

    sget-object v3, Lcom/discord/views/c;->Du:Lcom/discord/views/c;

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "requireContext()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, Lcom/discord/views/c;->a(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 229
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {p1, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 231
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getGrantBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureUI$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureUI$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected createOauthAuthorize(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
    .locals 13

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    .line 138
    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->Companion:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

    const-string v2, "client_id"

    invoke-virtual {v1, p1, v2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;->getQueryParameterOrThrow(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "redirect_uri"

    .line 139
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "response_type"

    .line 140
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "state"

    .line 141
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->Companion:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

    const-string v6, "scope"

    invoke-virtual {v1, p1, v6}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;->getQueryParameterOrThrow(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "permissions"

    .line 143
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "code_challenge"

    .line 144
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "code_challenge_method"

    .line 145
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0171

    return v0
.end method

.method protected final getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    if-nez v0, :cond_0

    const-string v1, "oauth2ViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 193
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    new-instance v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onActivityResult$isCaptchaHandled$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onActivityResult$isCaptchaHandled$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p3, v1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getPermissionsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REQ_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 109
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026th2ViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "oauth2ViewModel"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v2, "requestUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->createOauthAuthorize(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->setOauthAuthorize(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getDenyBtns()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 124
    new-instance v2, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBound$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBound$$inlined$forEach$lambda$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getScope()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureSecurityNoticeUI(Ljava/util/List;)V

    .line 131
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 132
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v2

    .line 133
    sget-object p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->Companion:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;->getNoticeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const v0, 0x7f120c9d

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.oauth\u2026missing_param, e.message)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "javaClass.simpleName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, p1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->requireContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    .line 116
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 117
    invoke-virtual {p1, v4}, Lcom/discord/app/AppActivity;->setResult(I)V

    .line 118
    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_5
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 150
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 151
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    const-string v2, "oauth2ViewModel"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getScope()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, " "

    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 390
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "bot"

    .line 156
    invoke-static {v3, v5, v1}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "webhook.incoming"

    .line 157
    invoke-static {v3, v5, v1}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 160
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQ_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_7

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_7
    const-string v1, "requestUrl"

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureNotSupportedUI(Landroid/net/Uri;)V

    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthGetResponse()Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;

    move-result-object v0

    if-nez v0, :cond_b

    .line 167
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getNotSupportedScreen()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getContentScreen()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getLoadingScreen()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->get()Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    .line 173
    invoke-static {v0, v4, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 174
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 177
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 178
    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 183
    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x14

    const/4 v12, 0x0

    .line 175
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 188
    :cond_b
    invoke-virtual {p0, v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureUI(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V

    return-void
.end method

.method protected final setOauth2ViewModel(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    return-void
.end method
