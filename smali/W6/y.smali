###### Class W6.AbstractC1094y (W6.y)
.class public abstract LW6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LS6/b;
    .registers 13

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "names"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entryAnnotations"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LW6/w;

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    invoke-direct {v0, p0, v1}, LW6/w;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p4, :cond_29

    .line 29
    .line 30
    array-length v2, p4

    .line 31
    move v3, v1

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_29

    .line 33
    .line 34
    aget-object v4, p4, v3

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LW6/b0;->s(Ljava/lang/annotation/Annotation;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    array-length p4, p1

    .line 43
    move v2, v1

    .line 44
    move v3, v2

    .line 45
    :goto_2c
    if-ge v2, p4, :cond_5b

    .line 46
    .line 47
    aget-object v4, p1, v2

    .line 48
    .line 49
    add-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    invoke-static {p2, v3}, Lk6/n;->y([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_3e
    const/4 v4, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v0, v6, v1, v4, v7}, LW6/b0;->m(LW6/b0;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v3}, Lk6/n;->y([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    if-eqz v3, :cond_57

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    move v6, v1

    .line 78
    :goto_4d
    if-ge v6, v4, :cond_57

    .line 79
    .line 80
    aget-object v7, v3, v6

    .line 81
    .line 82
    invoke-virtual {v0, v7}, LW6/b0;->r(Ljava/lang/annotation/Annotation;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_4d

    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    new-instance p2, LW6/x;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1, v0}, LW6/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;LU6/e;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/Enum;)LS6/b;
    .registers 3

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LW6/x;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LW6/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
