.class public final Lcom/discord/rtcconnection/RtcConnection$d;
.super Lkotlin/jvm/internal/m;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $endpoint:Ljava/lang/String;

.field final synthetic $sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    iput-object p2, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$endpoint:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$token:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1101
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/networking/Backoff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    .line 1103
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->$sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    const-string v0, "wss"

    goto :goto_0

    :cond_0
    const-string v0, "ws"

    .line 1108
    :goto_0
    iget-object v2, v1, Lcom/discord/rtcconnection/RtcConnection$d;->$endpoint:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ".gg"

    const-string v4, ".media"

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ":80"

    const-string v6, ":443"

    move-object v4, v0

    .line 1113
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1115
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v3}, Lcom/discord/rtcconnection/RtcConnection;->b(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/socket/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2029
    iget-object v3, v3, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 1115
    :goto_1
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v3}, Lcom/discord/rtcconnection/RtcConnection;->b(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/socket/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2030
    iget-object v4, v3, Lcom/discord/rtcconnection/socket/a;->token:Ljava/lang/String;

    .line 1115
    :cond_2
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->$token:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v3}, Lcom/discord/rtcconnection/RtcConnection;->c(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v3

    instance-of v3, v3, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-nez v3, :cond_3

    .line 1116
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->d(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v2

    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->e(Lcom/discord/rtcconnection/RtcConnection;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Already connecting, no need to continue."

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1120
    :cond_3
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v3}, Lcom/discord/rtcconnection/RtcConnection;->b(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/socket/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 2567
    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/a;->removeAllListeners()V

    .line 2568
    sget-object v5, Lcom/discord/rtcconnection/socket/a$d;->Bd:Lcom/discord/rtcconnection/socket/a$d;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 2569
    iput-boolean v4, v3, Lcom/discord/rtcconnection/socket/a;->AU:Z

    .line 1122
    :cond_4
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v3}, Lcom/discord/rtcconnection/RtcConnection;->f(Lcom/discord/rtcconnection/RtcConnection;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 1123
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->d(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v6

    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->e(Lcom/discord/rtcconnection/RtcConnection;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v8, "Connect called on destroyed instance."

    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1124
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, v5}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Z)V

    goto/16 :goto_4

    .line 1128
    :cond_5
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->$token:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 1129
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->d(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v6

    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->e(Lcom/discord/rtcconnection/RtcConnection;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v8, "Connect called with no token."

    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1130
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, v5}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Z)V

    goto/16 :goto_4

    .line 1134
    :cond_6
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v3}, Lcom/discord/rtcconnection/RtcConnection;->d(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "connecting via endpoint: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " token: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/discord/rtcconnection/RtcConnection$d;->$token:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v3}, Lcom/discord/rtcconnection/RtcConnection;->e(Lcom/discord/rtcconnection/RtcConnection;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1136
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->$endpoint:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 1138
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    sget-object v2, Lcom/discord/rtcconnection/RtcConnection$State$b;->zA:Lcom/discord/rtcconnection/RtcConnection$State$b;

    check-cast v2, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v0, v2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/RtcConnection$State;)V

    goto :goto_4

    .line 1143
    :cond_8
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1144
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;)V

    .line 1145
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1147
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v3}, Lcom/discord/rtcconnection/RtcConnection;->d(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "endpoint"

    invoke-static {v4, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "Failed to parse RTC endpoint"

    invoke-virtual {v3, v4, v0, v2}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1155
    :goto_3
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    .line 1149
    new-instance v2, Lcom/discord/rtcconnection/socket/a;

    .line 1151
    iget-object v12, v1, Lcom/discord/rtcconnection/RtcConnection$d;->$token:Ljava/lang/String;

    .line 1152
    iget-object v13, v1, Lcom/discord/rtcconnection/RtcConnection$d;->$sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 1153
    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->d(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v14

    .line 1154
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v3}, Lcom/discord/rtcconnection/RtcConnection;->g(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->eD()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    move-object v10, v2

    .line 1149
    invoke-direct/range {v10 .. v15}, Lcom/discord/rtcconnection/socket/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/discord/utilities/logging/Logger;Ljava/util/concurrent/ExecutorService;)V

    .line 1156
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v3}, Lcom/discord/rtcconnection/RtcConnection;->h(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/RtcConnection$n;

    move-result-object v3

    check-cast v3, Lcom/discord/rtcconnection/socket/a$c;

    const-string v4, "listener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3066
    iget-object v4, v2, Lcom/discord/rtcconnection/socket/a;->listeners:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/a;->eF()Z

    .line 1155
    invoke-static {v0, v2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/socket/a;)V

    .line 21
    :goto_4
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
