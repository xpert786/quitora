###### Class com.revenuecat.purchases.google.usecase.QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1 (com.revenuecat.purchases.google.usecase.QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1)
.class public final Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->onOk(LN0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $intent:Lcom/revenuecat/purchases/common/LogIntent;

.field final synthetic $it$inlined:LN0/y;

.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/LogIntent;LN0/y;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->$intent:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->$it$inlined:LN0/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 12

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->$intent:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/LogIntent;->getEmojiList()Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lk6/z;->Q(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lw6/k;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->$it$inlined:LN0/y;

    invoke-virtual {v1}, LN0/y;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->$it$inlined:LN0/y;

    invoke-virtual {v2}, LN0/y;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->$it$inlined:LN0/y;

    invoke-virtual {v4}, LN0/y;->d()I

    move-result v4

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->access$convertUnfetchedProductStatusCodeToString(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->$it$inlined:LN0/y;

    invoke-virtual {v4}, LN0/y;->c()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Product not found: %s - Product Type: %s, Reason: %s, Serialized doc ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
