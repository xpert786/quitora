###### Class com.revenuecat.purchases.common.networking.Endpoint$WebBillingGetProducts$getPath$1 (com.revenuecat.purchases.common.networking.Endpoint$WebBillingGetProducts$getPath$1)
.class final Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts$getPath$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->getPath(Z)Ljava/lang/String;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts$getPath$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts$getPath$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts$getPath$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts$getPath$1;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts$getPath$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encode(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts$getPath$1;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
