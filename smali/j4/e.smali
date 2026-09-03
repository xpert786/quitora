###### Class j4.AbstractC1955e (j4.e)
.class public abstract Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ILl4/k;[B[B)Lj4/e;
    .registers 5

    .line 1
    new-instance v0, Lj4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj4/a;-><init>(ILl4/k;[B[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lj4/e;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj4/e;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lj4/e;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lj4/e;->i()Ll4/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lj4/e;->i()Ll4/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ll4/k;->b(Ll4/k;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lj4/e;->c()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lj4/e;->c()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lp4/I;->i([B[B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lj4/e;->h()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lj4/e;->h()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lp4/I;->i([B[B)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public abstract c()[B
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj4/e;->a(Lj4/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract h()[B
.end method

.method public abstract i()Ll4/k;
.end method

.method public abstract j()I
.end method
