.class final Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;


# instance fields
.field private final canSeePureEvil:Z

.field private final currentTheme:Ljava/lang/String;

.field private final fontScale:I

.field private final meUser:Lcom/discord/models/domain/ModelUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILcom/discord/models/domain/ModelUser;)V
    .locals 1

    const-string v0, "currentTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->currentTheme:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->canSeePureEvil:Z

    iput p3, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->fontScale:I

    iput-object p4, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;Ljava/lang/String;ZILcom/discord/models/domain/ModelUser;ILjava/lang/Object;)Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->currentTheme:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->canSeePureEvil:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->fontScale:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->copy(Ljava/lang/String;ZILcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->currentTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->canSeePureEvil:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->fontScale:I

    return v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZILcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;
    .locals 1

    const-string v0, "currentTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;-><init>(Ljava/lang/String;ZILcom/discord/models/domain/ModelUser;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->currentTheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->currentTheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->canSeePureEvil:Z

    iget-boolean v3, p1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->canSeePureEvil:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->fontScale:I

    iget v3, p1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->fontScale:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getCanSeePureEvil()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->canSeePureEvil:Z

    return v0
.end method

.method public final getCurrentTheme()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->currentTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontScale()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->fontScale:I

    return v0
.end method

.method public final getMeUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->currentTheme:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->canSeePureEvil:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->fontScale:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(currentTheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->currentTheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canSeePureEvil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->canSeePureEvil:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->fontScale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", meUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
