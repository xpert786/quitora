###### Class h.q (h.q)
.class public abstract Lh/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG/g;LG/g;)LG/g;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, LG/g;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, LG/g;->g()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    if-ge v1, v2, :cond_2e

    .line 17
    .line 18
    invoke-virtual {p0}, LG/g;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LG/g;->c(I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-virtual {p0}, LG/g;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v2, v1, v2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LG/g;->c(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-array p0, p0, [Ljava/util/Locale;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {p0}, LG/g;->a([Ljava/util/Locale;)LG/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(LG/g;LG/g;)LG/g;
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, LG/g;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lh/q;->a(LG/g;LG/g;)LG/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-static {}, LG/g;->e()LG/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
