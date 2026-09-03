###### Class com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt$mapAsync$1$map$1 (com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt$mapAsync$1$map$1)
.class final Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1$map$1;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/l;",
        "Lw6/o;"
    }
.end annotation

.annotation runtime Lp6/f;
    c = "com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt$mapAsync$1$map$1"
    f = "StoreProductMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_mapAsync:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ln6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Ln6/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1$map$1;->$this_mapAsync:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/e;",
            ")",
            "Ln6/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1$map$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1$map$1;->$this_mapAsync:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1$map$1;-><init>(Ljava/util/List;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG6/L;",
            "Ln6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1$map$1;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1$map$1;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1$map$1;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1$map$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1$map$1;->$this_mapAsync:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->access$map(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
