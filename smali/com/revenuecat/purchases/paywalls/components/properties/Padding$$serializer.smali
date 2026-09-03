###### Class com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer (com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Padding"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "top"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bottom"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "leading"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "trailing"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->descriptor:LW6/b0;

    .line 38
    .line 39
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LS6/b;

    .line 3
    .line 4
    sget-object v1, LW6/t;->a:LW6/t;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    return-object v0
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_36

    invoke-interface {v0, v1, v6}, LV6/c;->s(LU6/e;I)D

    move-result-wide v6

    invoke-interface {v0, v1, v5}, LV6/c;->s(LU6/e;I)D

    move-result-wide v8

    invoke-interface {v0, v1, v4}, LV6/c;->s(LU6/e;I)D

    move-result-wide v4

    invoke-interface {v0, v1, v3}, LV6/c;->s(LU6/e;I)D

    move-result-wide v2

    const/16 v10, 0xf

    move-wide/from16 v24, v2

    move-wide/from16 v22, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v17, v10

    goto :goto_82

    :cond_36
    const-wide/16 v7, 0x0

    move v15, v5

    move v2, v6

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    :goto_3d
    if-eqz v15, :cond_78

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_74

    if-eqz v6, :cond_6b

    const/4 v3, 0x3

    if-eq v6, v5, :cond_64

    if-eq v6, v4, :cond_5d

    if-ne v6, v3, :cond_57

    invoke-interface {v0, v1, v3}, LV6/c;->s(LU6/e;I)D

    move-result-wide v7

    or-int/lit8 v2, v2, 0x8

    :goto_55
    const/4 v6, 0x0

    goto :goto_3d

    :cond_57
    new-instance v0, LS6/j;

    invoke-direct {v0, v6}, LS6/j;-><init>(I)V

    throw v0

    :cond_5d
    invoke-interface {v0, v1, v4}, LV6/c;->s(LU6/e;I)D

    move-result-wide v9

    or-int/lit8 v2, v2, 0x4

    goto :goto_55

    :cond_64
    invoke-interface {v0, v1, v5}, LV6/c;->s(LU6/e;I)D

    move-result-wide v13

    or-int/lit8 v2, v2, 0x2

    goto :goto_55

    :cond_6b
    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, LV6/c;->s(LU6/e;I)D

    move-result-wide v11

    or-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_74
    const/4 v6, 0x0

    move v15, v6

    const/4 v3, 0x3

    goto :goto_3d

    :cond_78
    move/from16 v17, v2

    move-wide/from16 v24, v7

    move-wide/from16 v22, v9

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    :goto_82
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v26}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(IDDDDLW6/k0;)V

    return-object v16
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)V

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
