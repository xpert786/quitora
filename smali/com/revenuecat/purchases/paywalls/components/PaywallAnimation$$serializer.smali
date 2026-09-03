###### Class com.revenuecat.purchases.paywalls.components.PaywallAnimation$$serializer (com.revenuecat.purchases.paywalls.components.PaywallAnimation$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "animation"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ms_delay"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ms_duration"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->descriptor:LW6/b0;

    .line 33
    .line 34
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LS6/b;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LW6/H;->a:LW6/H;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    return-object v0
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2f

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;

    invoke-interface {v0, v1, v5, v2, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-interface {v0, v1, v4}, LV6/c;->g(LU6/e;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, LV6/c;->g(LU6/e;I)I

    move-result v3

    const/4 v5, 0x7

    move-object v12, v2

    move v14, v3

    move v13, v4

    move v11, v5

    goto :goto_68

    :cond_2f
    move v9, v4

    move v2, v5

    move v7, v2

    move-object v8, v6

    move v6, v7

    :goto_34
    if-eqz v9, :cond_64

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_62

    if-eqz v10, :cond_57

    if-eq v10, v4, :cond_50

    if-ne v10, v3, :cond_4a

    invoke-interface {v0, v1, v3}, LV6/c;->g(LU6/e;I)I

    move-result v2

    or-int/lit8 v7, v7, 0x4

    goto :goto_34

    :cond_4a
    new-instance v0, LS6/j;

    invoke-direct {v0, v10}, LS6/j;-><init>(I)V

    throw v0

    :cond_50
    invoke-interface {v0, v1, v4}, LV6/c;->g(LU6/e;I)I

    move-result v6

    or-int/lit8 v7, v7, 0x2

    goto :goto_34

    :cond_57
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;

    invoke-interface {v0, v1, v5, v10, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    or-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_62
    move v9, v5

    goto :goto_34

    :cond_64
    move v14, v2

    move v13, v6

    move v11, v7

    move-object v12, v8

    :goto_68
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;-><init>(ILcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;IILW6/k0;)V

    return-object v10
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)V

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
