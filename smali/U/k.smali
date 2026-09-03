###### Class U.k (U.k)
.class public final LU/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ6/o;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU/z;->b:LU/z;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LJ6/u;->a(Ljava/lang/Object;)LJ6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LU/k;->a:LJ6/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LU/v;
    .registers 2

    .line 1
    iget-object v0, p0, LU/k;->a:LJ6/o;

    .line 2
    .line 3
    invoke-interface {v0}, LJ6/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LJ6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LU/k;->a:LJ6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LU/v;)LU/v;
    .registers 7

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/k;->a:LJ6/o;

    .line 7
    .line 8
    :cond_7
    invoke-interface {v0}, LJ6/o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LU/v;

    .line 14
    .line 15
    instance-of v3, v2, LU/q;

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object v3, LU/z;->b:LU/z;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    instance-of v3, v2, LU/e;

    .line 31
    .line 32
    if-eqz v3, :cond_2d

    .line 33
    .line 34
    invoke-virtual {p1}, LU/v;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, LU/v;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v3, v4, :cond_31

    .line 43
    .line 44
    :goto_2b
    move-object v2, p1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    instance-of v3, v2, LU/l;

    .line 47
    .line 48
    if-eqz v3, :cond_38

    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-interface {v0, v1, v2}, LJ6/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_38
    new-instance p1, Lj6/m;

    .line 58
    .line 59
    invoke-direct {p1}, Lj6/m;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
