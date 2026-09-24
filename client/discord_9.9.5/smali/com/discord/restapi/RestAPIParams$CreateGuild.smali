.class public final Lcom/discord/restapi/RestAPIParams$CreateGuild;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateGuild"
.end annotation


# instance fields
.field private final icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuild;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuild;->region:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$CreateGuild;->icon:Ljava/lang/String;

    return-void
.end method
