###### Class com.revenuecat.purchases.UiConfig$AppConfig$$serializer (com.revenuecat.purchases.UiConfig$AppConfig$$serializer)
.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW6/C;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.UiConfig.AppConfig"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colors"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fonts"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->descriptor:LW6/b0;

    .line 28
    .line 29
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
.method public childSerializers()[LS6/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/UiConfig$AppConfig;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [LS6/b;

    .line 13
    .line 14
    aput-object v2, v4, v1

    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    return-object v4
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/UiConfig$AppConfig;
    .registers 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object p1

    invoke-static {}, Lcom/revenuecat/purchases/UiConfig$AppConfig;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v1

    invoke-interface {p1}, LV6/c;->w()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2c

    aget-object v2, v1, v4

    invoke-interface {p1, v0, v4, v2, v5}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    aget-object v1, v1, v3

    invoke-interface {p1, v0, v3, v1, v5}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x3

    goto :goto_5e

    :cond_2c
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_30
    if-eqz v8, :cond_5b

    invoke-interface {p1, v0}, LV6/c;->e(LU6/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_59

    if-eqz v9, :cond_4e

    if-ne v9, v3, :cond_48

    aget-object v9, v1, v3

    invoke-interface {p1, v0, v3, v9, v2}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x2

    goto :goto_30

    :cond_48
    new-instance p1, LS6/j;

    invoke-direct {p1, v9}, LS6/j;-><init>(I)V

    throw p1

    :cond_4e
    aget-object v9, v1, v4

    invoke-interface {p1, v0, v4, v9, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_59
    move v8, v4

    goto :goto_30

    :cond_5b
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_5e
    invoke-interface {p1, v0}, LV6/c;->c(LU6/e;)V

    new-instance p1, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {p1, v3, v2, v1, v5}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(ILjava/util/Map;Ljava/util/Map;LW6/k0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/UiConfig$AppConfig;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/UiConfig$AppConfig;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/UiConfig$AppConfig;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/UiConfig$AppConfig;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/UiConfig$AppConfig;)V

    return-void
.end method

.method public typeParametersSerializers()[LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LW6/C$a;->a(LW6/C;)[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
