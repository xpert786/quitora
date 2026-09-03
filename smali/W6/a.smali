###### Class W6.AbstractC1067a (W6.a)
.class public abstract LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LW6/a;-><init>()V

    return-void
.end method

.method public static synthetic i(LW6/a;LV6/c;ILjava/lang/Object;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, LW6/a;->h(LV6/c;ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;I)V
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public deserialize(LV6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LW6/a;->f(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public final f(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LW6/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    move-object v3, p2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, LW6/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_e

    .line 22
    :goto_15
    invoke-virtual {p0, v3}, LW6/a;->b(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p0}, LS6/b;->getDescriptor()LU6/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LV6/e;->b(LU6/e;)LV6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LV6/c;->w()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, LW6/a;->j(LV6/c;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v1, v3, p2, p1}, LW6/a;->g(LV6/c;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    move-object v0, p0

    .line 48
    goto :goto_46

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p0}, LS6/b;->getDescriptor()LU6/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, LV6/c;->e(LU6/e;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p1, v0, :cond_2e

    .line 59
    .line 60
    add-int v2, p2, p1

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v6}, LW6/a;->i(LW6/a;LV6/c;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_30

    .line 71
    :goto_46
    invoke-interface {p0}, LS6/b;->getDescriptor()LU6/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, LV6/c;->c(LU6/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, LW6/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public abstract g(LV6/c;Ljava/lang/Object;II)V
.end method

.method public abstract h(LV6/c;ILjava/lang/Object;Z)V
.end method

.method public final j(LV6/c;Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-interface {p0}, LS6/b;->getDescriptor()LU6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LV6/c;->i(LU6/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, LW6/a;->c(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
