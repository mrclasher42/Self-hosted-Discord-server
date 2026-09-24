.class final Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$1;
.super Ljava/lang/Object;
.source "WidgetUserCaptchaVerify.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$1;->INSTANCE:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$1;->call(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/discord/restapi/RestAPIParams$CaptchaCode;

    invoke-direct {v1, p1}, Lcom/discord/restapi/RestAPIParams$CaptchaCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->userCaptchaVerify(Lcom/discord/restapi/RestAPIParams$CaptchaCode;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
