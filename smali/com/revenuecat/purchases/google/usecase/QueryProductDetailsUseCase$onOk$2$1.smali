###### Class com.revenuecat.purchases.google.usecase.QueryProductDetailsUseCase$onOk$2$1 (com.revenuecat.purchases.google.usecase.QueryProductDetailsUseCase$onOk$2$1)
.class final Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$2$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


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
        "Lw6/k;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$2$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$2$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$2$1;->INSTANCE:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$2$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LN0/q;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p1}, LN0/q;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LN0/q;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$2$1;->invoke(LN0/q;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
