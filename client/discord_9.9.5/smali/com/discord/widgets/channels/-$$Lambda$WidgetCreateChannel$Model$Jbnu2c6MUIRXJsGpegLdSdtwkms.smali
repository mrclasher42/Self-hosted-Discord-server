.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Model$Jbnu2c6MUIRXJsGpegLdSdtwkms;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func5;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Model$Jbnu2c6MUIRXJsGpegLdSdtwkms;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Model$Jbnu2c6MUIRXJsGpegLdSdtwkms;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Model$Jbnu2c6MUIRXJsGpegLdSdtwkms;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Model$Jbnu2c6MUIRXJsGpegLdSdtwkms;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Model$Jbnu2c6MUIRXJsGpegLdSdtwkms;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ljava/util/List;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->lambda$get$0(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/channels/WidgetCreateChannel$Model;

    move-result-object p1

    return-object p1
.end method
