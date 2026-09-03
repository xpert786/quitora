###### Class com.revenuecat.purchases.paywalls.components.ActionSerializer (com.revenuecat.purchases.paywalls.components.ActionSerializer)
.class final Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;

.field private static final descriptor:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()LS6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LS6/b;->getDescriptor()LU6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->descriptor:LU6/e;

    .line 19
    .line 20
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
.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
    .registers 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()LS6/b;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/e;->y(LS6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->toAction()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->descriptor:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V

    .line 3
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()LS6/b;

    move-result-object p2

    invoke-interface {p1, p2, v0}, LV6/f;->B(LS6/h;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V

    return-void
.end method
