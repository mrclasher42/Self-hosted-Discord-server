.class public final Lcom/discord/utilities/rest/SendUtils;
.super Ljava/lang/Object;
.source "SendUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/rest/SendUtils$FileUpload;,
        Lcom/discord/utilities/rest/SendUtils$SendPayload;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/rest/SendUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/discord/utilities/rest/SendUtils;

    invoke-direct {v0}, Lcom/discord/utilities/rest/SendUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendLinks(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    check-cast p2, Ljava/lang/Iterable;

    .line 293
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 294
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 295
    check-cast v1, Lcom/lytefast/flexinput/model/Attachment;

    .line 143
    invoke-virtual {v1}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type androidx.core.view.inputmethod.InputContentInfoCompat"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sanitizedComment.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final extractLinks(Ljava/util/List;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lytefast/flexinput/model/Attachment;

    .line 133
    invoke-virtual {v2}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object v3

    .line 134
    instance-of v4, v3, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {v3}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, p2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/gif"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPart(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/discord/utilities/rest/SendUtils$getPart$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/discord/utilities/rest/SendUtils$getPart$1;-><init>(Lcom/lytefast/flexinput/model/Attachment;Ljava/lang/String;Landroid/content/ContentResolver;)V

    check-cast v0, Lrx/functions/Action1;

    .line 187
    sget-object p1, Lrx/Emitter$a;->bJh:Lrx/Emitter$a;

    .line 155
    invoke-static {v0, p1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/Emitter$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic handleSendError$default(Lcom/discord/utilities/rest/SendUtils;Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/rest/SendUtils;->handleSendError(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showFilesTooLargeDialog(Landroid/content/Context;I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, 0x32

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x7f120589

    goto :goto_0

    :cond_1
    const p2, 0x7f120588

    goto :goto_0

    :cond_2
    const p2, 0x7f12058a

    :goto_0
    const v0, 0x7f0d0105

    const/4 v2, 0x0

    .line 237
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 238
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    const-string v3, "AlertDialog.Builder(cont\u2026View(dialogView).create()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01d0

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 241
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(sizeStringId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Lcom/discord/app/AppTextView;->setTextFormatArgs([Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f060135

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 245
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Could not show FilesTooLargeDialog"

    .line 247
    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSendPayload(Landroid/content/ContentResolver;Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/discord/restapi/RestAPIParams$Message;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiParamMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Observable.just(SendPayl\u2026ramMessage, emptyList()))"

    if-nez p3, :cond_0

    .line 77
    new-instance p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;-><init>(Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)V

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 80
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/discord/utilities/rest/SendUtils;->extractLinks(Ljava/util/List;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lcom/discord/restapi/RestAPIParams$Message;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/discord/utilities/rest/SendUtils;->appendLinks(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p2}, Lcom/discord/restapi/RestAPIParams$Message;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p2

    .line 83
    invoke-static/range {v3 .. v9}, Lcom/discord/restapi/RestAPIParams$Message;->copy$default(Lcom/discord/restapi/RestAPIParams$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$Message;

    move-result-object p2

    .line 87
    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p3, v1}, Lkotlin/a/m;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 89
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_6

    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 92
    invoke-static {p3}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/model/Attachment;

    .line 93
    new-instance v1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    .line 95
    invoke-virtual {v0}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p1, v3, v0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {v1, v10, v2, v0}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    new-instance v1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    .line 105
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v0, v2, v2}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    invoke-static {v1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 116
    check-cast p3, Ljava/lang/Iterable;

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 287
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_4

    .line 288
    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_4
    check-cast v3, Lcom/lytefast/flexinput/model/Attachment;

    .line 118
    sget-object v5, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "file"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, p1, v2}, Lcom/discord/utilities/rest/SendUtils;->getPart(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    .line 289
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 116
    invoke-static {v1}, Lrx/Observable;->l(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    .line 12575
    invoke-static {}, Lrx/internal/a/ba;->KJ()Lrx/internal/a/ba;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 122
    new-instance p3, Lcom/discord/utilities/rest/SendUtils$getSendPayload$2;

    invoke-direct {p3, p2}, Lcom/discord/utilities/rest/SendUtils$getSendPayload$2;-><init>(Lcom/discord/restapi/RestAPIParams$Message;)V

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p1, p3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.concat(\n     \u2026)\n              }\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 127
    :cond_6
    new-instance p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;-><init>(Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)V

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleSendError(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/error/Error;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 194
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/error/Error$Type;->REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p3

    const-string v1, "error.response"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/utilities/error/Error$Response;->isKnownResponse()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object p3

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const p3, 0x7f120baf

    const/16 v1, 0xc

    .line 198
    invoke-static {p2, p3, v0, v1}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 196
    invoke-virtual {p1, p3}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 202
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lcom/discord/utilities/error/Error;->showToasts(Landroid/content/Context;)V

    return-void
.end method

.method public final tryShowFilesTooLargeDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;FIZ)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p4

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p5, :cond_1

    .line 217
    sget-object p3, Lcom/discord/dialogs/d;->xy:Lcom/discord/dialogs/d$a;

    const/4 v1, 0x3

    const p3, 0x7f120eb6

    .line 220
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd8

    const-string v4, "File Upload Popout"

    move-object v0, p2

    .line 217
    invoke-static/range {v0 .. v7}, Lcom/discord/dialogs/d$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/discord/utilities/rest/SendUtils;->showFilesTooLargeDialog(Landroid/content/Context;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
