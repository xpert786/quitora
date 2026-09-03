###### Class com.revenuecat.purchases.utils.serializers.OptionalURLSerializer (com.revenuecat.purchases.utils.serializers.OptionalURLSerializer)
.class public final Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

.field private static final delegate:LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/b;"
        }
    .end annotation
.end field

.field private static final descriptor:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 9
    .line 10
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:LS6/b;

    .line 15
    .line 16
    const-string v0, "URL?"

    .line 17
    .line 18
    sget-object v1, LU6/d$i;->a:LU6/d$i;

    .line 19
    .line 20
    invoke-static {v0, v1}, LU6/h;->a(Ljava/lang/String;LU6/d;)LU6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->descriptor:LU6/e;

    .line 25
    .line 26
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->deserialize(LV6/e;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LV6/e;)Ljava/net/URL;
    .registers 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:LS6/b;

    invoke-interface {v0, p1}, LS6/a;->deserialize(LV6/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->descriptor:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->serialize(LV6/f;Ljava/net/URL;)V

    return-void
.end method

.method public serialize(LV6/f;Ljava/net/URL;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    .line 2
    const-string p2, ""

    invoke-interface {p1, p2}, LV6/f;->F(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_d
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:LS6/b;

    invoke-interface {v0, p1, p2}, LS6/h;->serialize(LV6/f;Ljava/lang/Object;)V

    return-void
.end method
