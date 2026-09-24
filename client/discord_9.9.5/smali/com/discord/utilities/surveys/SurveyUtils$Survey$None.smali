.class public final Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;
.super Lcom/discord/utilities/surveys/SurveyUtils$Survey;
.source "SurveyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/surveys/SurveyUtils$Survey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;

    invoke-direct {v0}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;-><init>()V

    sput-object v0, Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, v1, v0, v0, v1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getSurveyUrl()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid survey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
