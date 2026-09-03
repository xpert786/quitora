###### Class X6.t (X6.t)
.class public final LX6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# static fields
.field public static final a:LX6/t;

.field public static final b:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LX6/t;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/t;->a:LX6/t;

    .line 7
    .line 8
    sget-object v2, LU6/i$b;->a:LU6/i$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [LU6/e;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LU6/h;->d(Ljava/lang/String;LU6/i;[LU6/e;Lw6/k;ILjava/lang/Object;)LU6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX6/t;->b:LU6/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LV6/e;)LX6/s;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX6/k;->b(LV6/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LV6/e;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-interface {p1}, LV6/e;->n()Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    sget-object p1, LX6/s;->INSTANCE:LX6/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, LY6/A;

    .line 22
    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 24
    .line 25
    invoke-direct {p1, v0}, LY6/A;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b(LV6/f;LX6/s;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX6/k;->c(LV6/f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LV6/f;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LX6/t;->a(LV6/e;)LX6/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, LX6/t;->b:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, LX6/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX6/t;->b(LV6/f;LX6/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
