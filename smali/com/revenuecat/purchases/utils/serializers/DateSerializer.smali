###### Class com.revenuecat.purchases.utils.serializers.DateSerializer (com.revenuecat.purchases.utils.serializers.DateSerializer)
.class public final Lcom/revenuecat/purchases/utils/serializers/DateSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/DateSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/DateSerializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;->deserialize(LV6/e;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LV6/e;)Ljava/util/Date;
    .registers 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-interface {p1}, LV6/e;->q()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDescriptor()LU6/e;
    .registers 3

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    sget-object v1, LU6/d$g;->a:LU6/d$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU6/h;->a(Ljava/lang/String;LU6/d;)LU6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;->serialize(LV6/f;Ljava/util/Date;)V

    return-void
.end method

.method public serialize(LV6/f;Ljava/util/Date;)V
    .registers 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LV6/f;->C(J)V

    return-void
.end method
