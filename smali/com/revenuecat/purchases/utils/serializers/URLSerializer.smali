###### Class com.revenuecat.purchases.utils.serializers.URLSerializer (com.revenuecat.purchases.utils.serializers.URLSerializer)
.class public final Lcom/revenuecat/purchases/utils/serializers/URLSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

.field private static final descriptor:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 7
    .line 8
    const-string v0, "URL"

    .line 9
    .line 10
    sget-object v1, LU6/d$i;->a:LU6/d$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, LU6/h;->a(Ljava/lang/String;LU6/d;)LU6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->descriptor:LU6/e;

    .line 17
    .line 18
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->deserialize(LV6/e;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LV6/e;)Ljava/net/URL;
    .registers 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, LV6/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->descriptor:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->serialize(LV6/f;Ljava/net/URL;)V

    return-void
.end method

.method public serialize(LV6/f;Ljava/net/URL;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LV6/f;->F(Ljava/lang/String;)V

    return-void
.end method
