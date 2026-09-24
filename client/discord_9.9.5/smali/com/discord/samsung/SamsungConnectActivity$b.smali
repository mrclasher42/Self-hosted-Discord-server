.class public final Lcom/discord/samsung/SamsungConnectActivity$b;
.super Lcom/a/a/a/a$a;
.source "SamsungConnectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/samsung/SamsungConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic Bs:Lcom/discord/samsung/SamsungConnectActivity;


# direct methods
.method constructor <init>(Lcom/discord/samsung/SamsungConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$b;->Bs:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-direct {p0}, Lcom/a/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZLandroid/os/Bundle;)V
    .locals 0

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to onReceiveAccessToken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b(IZLandroid/os/Bundle;)V
    .locals 0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to onReceiveAccessToken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final c(IZLandroid/os/Bundle;)V
    .locals 0

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to onReceiveDisclaimerAgreement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final d(IZLandroid/os/Bundle;)V
    .locals 0

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to onReceiveSCloudAccessToken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final e(IZLandroid/os/Bundle;)V
    .locals 0

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to onReceivePasswordConfirmation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final f(IZLandroid/os/Bundle;)V
    .locals 0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to onReceiveRLControlFMM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final g(IZLandroid/os/Bundle;)V
    .locals 0

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to onReceiveRubinRequest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final h(IZLandroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "authcode"

    .line 174
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    const-string v1, "auth_server_url"

    .line 175
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 176
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Samsung onReceiveAuthCode="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 178
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_8

    :cond_4
    if-eqz p3, :cond_5

    const-string p2, "error_code"

    .line 179
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, p1

    :goto_4
    if-eqz p3, :cond_6

    const-string v2, "error_message"

    .line 180
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_6
    move-object p3, p1

    .line 182
    :goto_5
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Samsung Account link failure ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    const/4 p2, 0x4

    invoke-static {v0, p2}, Lkotlin/text/l;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, p1

    :goto_6
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {v2, p2, p1, p3, p1}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    :cond_8
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$b;->Bs:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-static {p1, v0, v1}, Lcom/discord/samsung/SamsungConnectActivity;->a(Lcom/discord/samsung/SamsungConnectActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
