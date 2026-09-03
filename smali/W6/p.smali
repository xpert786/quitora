###### Class W6.AbstractC1086p (W6.p)
.class public abstract LW6/p;
.super LW6/a;
.source "SourceFile"


# instance fields
.field public final a:LS6/b;


# direct methods
.method public constructor <init>(LS6/b;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LW6/a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    iput-object p1, p0, LW6/p;->a:LS6/b;

    return-void
.end method

.method public synthetic constructor <init>(LS6/b;Lkotlin/jvm/internal/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LW6/p;-><init>(LS6/b;)V

    return-void
.end method

.method public static final synthetic m(LW6/p;)LS6/b;
    .registers 1

    .line 1
    iget-object p0, p0, LW6/p;->a:LS6/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(LV6/c;Ljava/lang/Object;II)V
    .registers 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p4, :cond_14

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    if-ge v1, p4, :cond_13

    .line 11
    .line 12
    add-int v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, p2, v0}, LW6/p;->h(LV6/c;ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public abstract getDescriptor()LU6/e;
.end method

.method public h(LV6/c;ILjava/lang/Object;Z)V
    .registers 12

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW6/p;->getDescriptor()LU6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LW6/p;->a:LS6/b;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v2, p2

    .line 18
    invoke-static/range {v0 .. v6}, LV6/c$a;->c(LV6/c;LU6/e;ILS6/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p3, v2, p1}, LW6/p;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(LV6/f;Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LW6/a;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LW6/p;->getDescriptor()LU6/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, LV6/f;->v(LU6/e;I)LV6/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, LW6/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p0}, LW6/p;->getDescriptor()LU6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, LW6/p;->m(LW6/p;)LS6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p1, v3, v2, v4, v5}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    invoke-interface {p1, v1}, LV6/d;->c(LU6/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
