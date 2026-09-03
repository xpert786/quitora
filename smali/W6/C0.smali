###### Class W6.C0 (W6.C0)
.class public final LW6/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# static fields
.field public static final a:LW6/C0;

.field public static final b:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW6/C0;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/C0;->a:LW6/C0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/L;

    .line 9
    .line 10
    invoke-static {v0}, LT6/a;->D(Lkotlin/jvm/internal/L;)LS6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UShort"

    .line 15
    .line 16
    invoke-static {v1, v0}, LW6/E;->a(Ljava/lang/String;LS6/b;)LU6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LW6/C0;->b:LU6/e;

    .line 21
    .line 22
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
.method public a(LV6/e;)S
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW6/C0;->getDescriptor()LU6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LV6/e;->o(LU6/e;)LV6/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LV6/e;->E()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lj6/B;->b(S)S

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b(LV6/f;S)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW6/C0;->getDescriptor()LU6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LV6/f;->m(LU6/e;)LV6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, LV6/f;->i(S)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW6/C0;->a(LV6/e;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lj6/B;->a(S)Lj6/B;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, LW6/C0;->b:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lj6/B;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj6/B;->j()S

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, LW6/C0;->b(LV6/f;S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
