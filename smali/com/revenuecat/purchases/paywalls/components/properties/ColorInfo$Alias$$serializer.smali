###### Class com.revenuecat.purchases.paywalls.components.properties.ColorInfo$Alias$$serializer (com.revenuecat.purchases.paywalls.components.properties.ColorInfo$Alias$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "alias"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;->descriptor:LW6/b0;

    .line 23
    .line 24
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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LS6/b;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/ColorAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/ColorAlias$$serializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;
    .registers 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object p1

    invoke-interface {p1}, LV6/c;->w()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_27

    sget-object v1, Lcom/revenuecat/purchases/ColorAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/ColorAlias$$serializer;

    invoke-interface {p1, v0, v3, v1, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ColorAlias;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ColorAlias;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_58

    :cond_25
    move-object v1, v4

    goto :goto_58

    :cond_27
    move v5, v2

    move v6, v3

    move-object v1, v4

    :goto_2a
    if-eqz v5, :cond_57

    invoke-interface {p1, v0}, LV6/c;->e(LU6/e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_55

    if-nez v7, :cond_4f

    sget-object v6, Lcom/revenuecat/purchases/ColorAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/ColorAlias$$serializer;

    if-eqz v1, :cond_3e

    invoke-static {v1}, Lcom/revenuecat/purchases/ColorAlias;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/ColorAlias;

    move-result-object v1

    goto :goto_3f

    :cond_3e
    move-object v1, v4

    :goto_3f
    invoke-interface {p1, v0, v3, v6, v1}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ColorAlias;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ColorAlias;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_4c
    move-object v1, v4

    :goto_4d
    move v6, v2

    goto :goto_2a

    :cond_4f
    new-instance p1, LS6/j;

    invoke-direct {p1, v7}, LS6/j;-><init>(I)V

    throw p1

    :cond_55
    move v5, v3

    goto :goto_2a

    :cond_57
    move v2, v6

    :goto_58
    invoke-interface {p1, v0}, LV6/c;->c(LU6/e;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;

    invoke-direct {p1, v2, v1, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;-><init>(ILjava/lang/String;LW6/k0;Lkotlin/jvm/internal/j;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;)V

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
