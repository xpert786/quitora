###### Class com.revenuecat.purchases.paywalls.EmptyStringToNullSerializer (com.revenuecat.purchases.paywalls.EmptyStringToNullSerializer)
.class public final Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

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
    new-instance v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 9
    .line 10
    invoke-static {v0}, LT6/a;->E(Lkotlin/jvm/internal/M;)LS6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->delegate:LS6/b;

    .line 19
    .line 20
    const-string v0, "EmptyStringToNullSerializer"

    .line 21
    .line 22
    sget-object v1, LU6/d$i;->a:LU6/d$i;

    .line 23
    .line 24
    invoke-static {v0, v1}, LU6/h;->a(Ljava/lang/String;LU6/d;)LU6/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->descriptor:LU6/e;

    .line 29
    .line 30
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->deserialize(LV6/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LV6/e;)Ljava/lang/String;
    .registers 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->delegate:LS6/b;

    invoke-interface {v0, p1}, LS6/a;->deserialize(LV6/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    invoke-static {p1}, LE6/A;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    return-object p1

    :cond_17
    return-object v0
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->descriptor:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->serialize(LV6/f;Ljava/lang/String;)V

    return-void
.end method

.method public serialize(LV6/f;Ljava/lang/String;)V
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
    invoke-interface {p1, p2}, LV6/f;->F(Ljava/lang/String;)V

    return-void
.end method
