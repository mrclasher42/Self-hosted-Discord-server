.class public final Lcom/discord/restapi/RestAPIInterface$Companion;
.super Ljava/lang/Object;
.source "RestAPIInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/discord/restapi/RestAPIInterface$Companion;

.field private static final X_CONTEXT_PROPERTIES:Ljava/lang/String; = "X-Context-Properties"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 679
    new-instance v0, Lcom/discord/restapi/RestAPIInterface$Companion;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIInterface$Companion;-><init>()V

    sput-object v0, Lcom/discord/restapi/RestAPIInterface$Companion;->$$INSTANCE:Lcom/discord/restapi/RestAPIInterface$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
