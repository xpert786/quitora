###### Class G6.C0552y (G6.y)
.class public final LG6/y;
.super LG6/E0;
.source "SourceFile"

# interfaces
.implements LG6/x;


# direct methods
.method public constructor <init>(LG6/w0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LG6/E0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LG6/E0;->c0(LG6/w0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Y(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    new-instance v0, LG6/C;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, LG6/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LG6/E0;->i0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public a0(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG6/E0;->i0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public await(Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG6/E0;->z(Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getCompleted()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/E0;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnAwait()LO6/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/E0;->S()LO6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
