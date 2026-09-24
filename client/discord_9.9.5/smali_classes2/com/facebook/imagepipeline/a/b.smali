.class public final Lcom/facebook/imagepipeline/a/b;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# static fields
.field private static final Ty:Lcom/facebook/imagepipeline/a/b;


# instance fields
.field public final TA:Z

.field public final TB:Z

.field public final TC:Z

.field public final TD:Z

.field public final TE:Landroid/graphics/Bitmap$Config;

.field public final TF:Lcom/facebook/imagepipeline/e/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final TG:Lcom/facebook/imagepipeline/l/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final TH:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Tz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3102
    new-instance v0, Lcom/facebook/imagepipeline/a/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/c;-><init>()V

    .line 3245
    new-instance v1, Lcom/facebook/imagepipeline/a/b;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/a/b;-><init>(Lcom/facebook/imagepipeline/a/c;)V

    .line 24
    sput-object v1, Lcom/facebook/imagepipeline/a/b;->Ty:Lcom/facebook/imagepipeline/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/a/c;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iget v0, p1, Lcom/facebook/imagepipeline/a/c;->TI:I

    .line 76
    iput v0, p0, Lcom/facebook/imagepipeline/a/b;->Tz:I

    .line 1092
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/c;->TJ:Z

    .line 77
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->TA:Z

    .line 1101
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/c;->TK:Z

    .line 78
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->TB:Z

    .line 1123
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/c;->TL:Z

    .line 79
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->TC:Z

    .line 1180
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/c;->TM:Z

    .line 80
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->TD:Z

    .line 1189
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/c;->Qc:Landroid/graphics/Bitmap$Config;

    .line 81
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/b;->TE:Landroid/graphics/Bitmap$Config;

    .line 2171
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/c;->TN:Lcom/facebook/imagepipeline/e/c;

    .line 82
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/b;->TF:Lcom/facebook/imagepipeline/e/c;

    .line 2215
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/c;->TO:Lcom/facebook/imagepipeline/l/a;

    .line 83
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/b;->TG:Lcom/facebook/imagepipeline/l/a;

    .line 2236
    iget-object p1, p1, Lcom/facebook/imagepipeline/a/c;->TP:Landroid/graphics/ColorSpace;

    .line 84
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/b;->TH:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static iC()Lcom/facebook/imagepipeline/a/b;
    .locals 1

    .line 93
    sget-object v0, Lcom/facebook/imagepipeline/a/b;->Ty:Lcom/facebook/imagepipeline/a/b;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/a/b;

    .line 112
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->TA:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/b;->TA:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 113
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->TB:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/b;->TB:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 114
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->TC:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/b;->TC:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 115
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->TD:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/b;->TD:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/b;->TE:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lcom/facebook/imagepipeline/a/b;->TE:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_6

    return v1

    .line 117
    :cond_6
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/b;->TF:Lcom/facebook/imagepipeline/e/c;

    iget-object v3, p1, Lcom/facebook/imagepipeline/a/b;->TF:Lcom/facebook/imagepipeline/e/c;

    if-eq v2, v3, :cond_7

    return v1

    .line 118
    :cond_7
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/b;->TG:Lcom/facebook/imagepipeline/l/a;

    iget-object v3, p1, Lcom/facebook/imagepipeline/a/b;->TG:Lcom/facebook/imagepipeline/l/a;

    if-eq v2, v3, :cond_8

    return v1

    .line 119
    :cond_8
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/b;->TH:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lcom/facebook/imagepipeline/a/b;->TH:Landroid/graphics/ColorSpace;

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 125
    iget v0, p0, Lcom/facebook/imagepipeline/a/b;->Tz:I

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->TA:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->TB:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->TC:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->TD:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b;->TE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b;->TF:Lcom/facebook/imagepipeline/e/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b;->TG:Lcom/facebook/imagepipeline/l/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b;->TH:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    iget v1, p0, Lcom/facebook/imagepipeline/a/b;->Tz:I

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->TA:Z

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->TB:Z

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->TC:Z

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->TD:Z

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b;->TE:Landroid/graphics/Bitmap$Config;

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b;->TF:Lcom/facebook/imagepipeline/e/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b;->TG:Lcom/facebook/imagepipeline/l/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b;->TH:Landroid/graphics/ColorSpace;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%d-%b-%b-%b-%b-%b-%s-%s-%s"

    .line 139
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
