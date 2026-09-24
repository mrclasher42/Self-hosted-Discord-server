.class public final Lcom/discord/widgets/user/calls/PrivateCallLauncher;
.super Ljava/lang/Object;
.source "PrivateCallLauncher.kt"


# instance fields
.field private final appComponent:Lcom/discord/app/AppComponent;

.field private final appPermissionsRequests:Lcom/discord/app/AppPermissions$Requests;

.field private final context:Landroid/content/Context;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppPermissions$Requests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "appPermissionsRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appPermissionsRequests:Lcom/discord/app/AppPermissions$Requests;

    iput-object p2, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appComponent:Lcom/discord/app/AppComponent;

    iput-object p3, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final getAppComponent()Lcom/discord/app/AppComponent;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appComponent:Lcom/discord/app/AppComponent;

    return-object v0
.end method

.method public final getAppPermissionsRequests()Lcom/discord/app/AppPermissions$Requests;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appPermissionsRequests:Lcom/discord/app/AppPermissions$Requests;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final launchVideoCall(J)V
    .locals 8

    .line 29
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    .line 32
    iget-object v4, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appPermissionsRequests:Lcom/discord/app/AppPermissions$Requests;

    .line 33
    iget-object v6, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appComponent:Lcom/discord/app/AppComponent;

    .line 34
    iget-object v5, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->context:Landroid/content/Context;

    .line 35
    iget-object v7, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    move-wide v1, p1

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->callAndLaunch(JZLcom/discord/app/AppPermissions$Requests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final launchVoiceCall(J)V
    .locals 8

    .line 18
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    .line 21
    iget-object v4, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appPermissionsRequests:Lcom/discord/app/AppPermissions$Requests;

    .line 22
    iget-object v6, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appComponent:Lcom/discord/app/AppComponent;

    .line 23
    iget-object v5, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->context:Landroid/content/Context;

    .line 24
    iget-object v7, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x0

    move-wide v1, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->callAndLaunch(JZLcom/discord/app/AppPermissions$Requests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
