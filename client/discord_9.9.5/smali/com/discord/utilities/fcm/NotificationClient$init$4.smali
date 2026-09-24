.class final Lcom/discord/utilities/fcm/NotificationClient$init$4;
.super Ljava/lang/Object;
.source "NotificationClient.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/fcm/NotificationClient;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/fcm/NotificationClient$init$4;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationClient$init$4;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationClient$init$4;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 4

    .line 72
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v1, 0x0

    const-string v2, "FCM getInstanceId cancelled"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
