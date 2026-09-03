###### Class L1.v1 (L1.v1)
.class public abstract LL1/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/v1$c;,
        LL1/v1$b;,
        LL1/v1$d;
    }
.end annotation


# static fields
.field public static final a:LL1/v1;

.field public static final b:LL1/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL1/v1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/v1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL1/v1;->a:LL1/v1;

    .line 7
    .line 8
    new-instance v0, LL1/u1;

    .line 9
    .line 10
    invoke-direct {v0}, LL1/u1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LL1/v1;->b:LL1/r$a;

    .line 14
    .line 15
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

.method public static synthetic b(Landroid/os/Bundle;)LL1/v1;
    .registers 1

    .line 1
    invoke-static {p0}, LL1/v1;->c(Landroid/os/Bundle;)LL1/v1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)LL1/v1;
    .registers 4

    .line 1
    sget-object v0, LL1/v1$d;->u:LL1/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LL1/v1;->x(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, LL2/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, LL1/v1;->d(LL1/r$a;Landroid/os/IBinder;)LC3/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LL1/v1$b;->h:LL1/r$a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, LL1/v1;->x(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, LL2/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LL1/v1;->d(LL1/r$a;Landroid/os/IBinder;)LC3/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, LL1/v1;->x(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, LL1/v1$c;

    .line 41
    .line 42
    if-nez p0, :cond_33

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, LL1/v1;->e(I)[I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_33
    invoke-direct {v2, v0, v1, p0}, LL1/v1$c;-><init>(LC3/u;LC3/u;[I)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public static d(LL1/r$a;Landroid/os/IBinder;)LC3/u;
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, LC3/u$a;

    .line 9
    .line 10
    invoke-direct {v0}, LC3/u$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LL1/q;->a(Landroid/os/IBinder;)LC3/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_27

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-interface {p0, v2}, LL1/r$a;->a(Landroid/os/Bundle;)LL1/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e(I)[I
    .registers 3

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_a

    .line 5
    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_a
    return-object v0
.end method

.method private static x(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LL1/v1;->y(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LL1/v1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LL1/v1;

    .line 12
    .line 13
    invoke-virtual {p1}, LL1/v1;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LL1/v1;->u()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_8e

    .line 22
    .line 23
    invoke-virtual {p1}, LL1/v1;->n()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, LL1/v1;->n()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_22

    .line 32
    .line 33
    goto/16 :goto_8e

    .line 34
    .line 35
    :cond_22
    new-instance v1, LL1/v1$d;

    .line 36
    .line 37
    invoke-direct {v1}, LL1/v1$d;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LL1/v1$b;

    .line 41
    .line 42
    invoke-direct {v3}, LL1/v1$b;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, LL1/v1$d;

    .line 46
    .line 47
    invoke-direct {v4}, LL1/v1$d;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, LL1/v1$b;

    .line 51
    .line 52
    invoke-direct {v5}, LL1/v1$b;-><init>()V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    :goto_37
    invoke-virtual {p0}, LL1/v1;->u()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4f

    .line 61
    .line 62
    invoke-virtual {p0, v6, v1}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1, v6, v4}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, LL1/v1$d;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_37

    .line 80
    :cond_4f
    move v1, v2

    .line 81
    :goto_50
    invoke-virtual {p0}, LL1/v1;->n()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v1, v4, :cond_68

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3, v0}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v1, v5, v0}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, LL1/v1$b;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_50

    .line 105
    :cond_68
    invoke-virtual {p0, v0}, LL1/v1;->f(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v0}, LL1/v1;->f(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v1, v3, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    invoke-virtual {p0, v0}, LL1/v1;->h(Z)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v0}, LL1/v1;->h(Z)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eq v3, v4, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    :goto_7e
    if-eq v1, v3, :cond_8d

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v0}, LL1/v1;->j(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v1, v2, v0}, LL1/v1;->j(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v4, v1, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    move v1, v4

    .line 141
    goto :goto_7e

    .line 142
    :cond_8d
    return v0

    .line 143
    :cond_8e
    :goto_8e
    return v2
.end method

.method public f(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/v1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public h(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/v1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, LL1/v1;->u()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    new-instance v0, LL1/v1$d;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/v1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL1/v1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LL1/v1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xd9

    .line 12
    .line 13
    invoke-virtual {p0}, LL1/v1;->u()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    invoke-virtual {p0}, LL1/v1;->u()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_27

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, LL1/v1$d;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, LL1/v1;->n()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    move v0, v3

    .line 48
    :goto_2f
    invoke-virtual {p0}, LL1/v1;->n()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ge v0, v4, :cond_44

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v5}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, LL1/v1$b;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    invoke-virtual {p0, v5}, LL1/v1;->f(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_48
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_53

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-virtual {p0, v0, v3, v5}, LL1/v1;->j(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_48

    .line 84
    :cond_53
    return v2
.end method

.method public final i(ILL1/v1$b;LL1/v1$d;IZ)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, LL1/v1$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LL1/v1$d;->p:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p5}, LL1/v1;->j(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p3}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, LL1/v1$d;->o:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public j(IIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1c

    .line 3
    .line 4
    if-eq p2, v0, :cond_1b

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LL1/v1;->h(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p3}, LL1/v1;->f(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p3}, LL1/v1;->h(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_24

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_24
    add-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public final k(ILL1/v1$b;)LL1/v1$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract l(ILL1/v1$b;Z)LL1/v1$b;
.end method

.method public m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract n()I
.end method

.method public final o(LL1/v1$d;LL1/v1$b;IJ)Landroid/util/Pair;
    .registers 14

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, LL1/v1;->p(LL1/v1$d;LL1/v1$b;IJJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(LL1/v1$d;LL1/v1$b;IJJ)Landroid/util/Pair;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LL1/v1;->u()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p3, v0, v1}, LL2/a;->c(III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, LL1/v1;->t(ILL1/v1$d;J)LL1/v1$d;

    .line 10
    .line 11
    .line 12
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p3, p4, p6

    .line 18
    .line 19
    if-nez p3, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p1}, LL1/v1$d;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    cmp-long p3, p4, p6

    .line 26
    .line 27
    if-nez p3, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget p3, p1, LL1/v1$d;->o:I

    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 34
    .line 35
    .line 36
    :goto_23
    iget v0, p1, LL1/v1$d;->p:I

    .line 37
    .line 38
    if-ge p3, v0, :cond_3b

    .line 39
    .line 40
    iget-wide v0, p2, LL1/v1$b;->e:J

    .line 41
    .line 42
    cmp-long v0, v0, p4

    .line 43
    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    add-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v1, v1, LL1/v1$b;->e:J

    .line 53
    .line 54
    cmp-long v1, v1, p4

    .line 55
    .line 56
    if-gtz v1, :cond_3b

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p3, p2, p1}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p2, LL1/v1$b;->e:J

    .line 65
    .line 66
    sub-long/2addr p4, v0

    .line 67
    iget-wide v0, p2, LL1/v1$b;->d:J

    .line 68
    .line 69
    cmp-long p1, v0, p6

    .line 70
    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    const-wide/16 p6, 0x1

    .line 74
    .line 75
    sub-long/2addr v0, p6

    .line 76
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p4

    .line 80
    :cond_4f
    const-wide/16 p6, 0x0

    .line 81
    .line 82
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    iget-object p1, p2, LL1/v1$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public q(IIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1c

    .line 3
    .line 4
    if-eq p2, v0, :cond_1b

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LL1/v1;->f(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p3}, LL1/v1;->h(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p3}, LL1/v1;->f(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_24

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_24
    sub-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public abstract r(I)Ljava/lang/Object;
.end method

.method public final s(ILL1/v1$d;)LL1/v1$d;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LL1/v1;->t(ILL1/v1$d;J)LL1/v1$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract t(ILL1/v1$d;J)LL1/v1$d;
.end method

.method public abstract u()I
.end method

.method public final v()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/v1;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w(ILL1/v1$b;LL1/v1$d;IZ)Z
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LL1/v1;->i(ILL1/v1$b;LL1/v1$d;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final y(Z)Landroid/os/Bundle;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL1/v1;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, LL1/v1$d;

    .line 11
    .line 12
    invoke-direct {v2}, LL1/v1$d;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v1, :cond_22

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v4, v2, v5, v6}, LL1/v1;->t(ILL1/v1$d;J)LL1/v1$d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5, p1}, LL1/v1$d;->c(LL1/v1$d;Z)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LL1/v1;->n()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v4, LL1/v1$b;

    .line 45
    .line 46
    invoke-direct {v4}, LL1/v1$b;-><init>()V

    .line 47
    .line 48
    .line 49
    move v5, v3

    .line 50
    :goto_31
    if-ge v5, v2, :cond_41

    .line 51
    .line 52
    invoke-virtual {p0, v5, v4, v3}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, LL1/v1$b;->a()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    new-array v2, v1, [I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-lez v1, :cond_4c

    .line 70
    .line 71
    invoke-virtual {p0, v4}, LL1/v1;->f(Z)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v5, v2, v3

    .line 76
    .line 77
    :cond_4c
    move v5, v4

    .line 78
    :goto_4d
    if-ge v5, v1, :cond_5c

    .line 79
    .line 80
    add-int/lit8 v6, v5, -0x1

    .line 81
    .line 82
    aget v6, v2, v6

    .line 83
    .line 84
    invoke-virtual {p0, v6, v3, v4}, LL1/v1;->j(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v6, v2, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    new-instance v1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LL1/v1;->x(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, LL1/q;

    .line 103
    .line 104
    invoke-direct {v5, v0}, LL1/q;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3, v5}, LL2/b;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LL1/v1;->x(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, LL1/q;

    .line 115
    .line 116
    invoke-direct {v3, p1}, LL1/q;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v3}, LL2/b;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-static {p1}, LL1/v1;->x(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

###### Class L1.v1.a (L1.v1$a)
.class public LL1/v1$a;
.super LL1/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LL1/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public l(ILL1/v1$b;Z)LL1/v1$b;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public n()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public t(ILL1/v1$d;J)LL1/v1$d;
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public u()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class L1.v1.b (L1.v1$b)
.class public final LL1/v1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:LL1/r$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL1/w1;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL1/v1$b;->h:LL1/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo2/c;->g:Lo2/c;

    .line 5
    .line 6
    iput-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)LL1/v1$b;
    .registers 1

    .line 1
    invoke-static {p0}, LL1/v1$b;->d(Landroid/os/Bundle;)LL1/v1$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LL1/v1$b;)Lo2/c;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)LL1/v1$b;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LL1/v1$b;->v(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, LL1/v1$b;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LL1/v1$b;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, LL1/v1$b;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, LL1/v1$b;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_40

    .line 54
    .line 55
    sget-object v0, Lo2/c;->i:LL1/r$a;

    .line 56
    .line 57
    invoke-interface {v0, p0}, LL1/r$a;->a(Landroid/os/Bundle;)LL1/r;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lo2/c;

    .line 62
    .line 63
    :goto_3e
    move-object v10, p0

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    sget-object p0, Lo2/c;->g:Lo2/c;

    .line 66
    .line 67
    goto :goto_3e

    .line 68
    :goto_43
    new-instance v2, LL1/v1$b;

    .line 69
    .line 70
    invoke-direct {v2}, LL1/v1$b;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual/range {v2 .. v11}, LL1/v1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLo2/c;Z)LL1/v1$b;

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method private static v(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LL1/v1$b;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LL1/v1$b;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LL1/v1$b;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, LL1/v1$b;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, LL1/v1$b;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, LL1/v1$b;->e:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, LL1/v1$b;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, p0, LL1/v1$b;->f:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, LL1/v1$b;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LL1/v1$b;->g:Lo2/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lo2/c;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/c;->d(I)Lo2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lo2/c$a;->b:I

    .line 8
    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_51

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LL1/v1$b;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_51

    .line 21
    :cond_14
    check-cast p1, LL1/v1$b;

    .line 22
    .line 23
    iget-object v2, p0, LL1/v1$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, LL1/v1$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_51

    .line 32
    .line 33
    iget-object v2, p0, LL1/v1$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, LL1/v1$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_51

    .line 42
    .line 43
    iget v2, p0, LL1/v1$b;->c:I

    .line 44
    .line 45
    iget v3, p1, LL1/v1$b;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_51

    .line 48
    .line 49
    iget-wide v2, p0, LL1/v1$b;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, LL1/v1$b;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_51

    .line 56
    .line 57
    iget-wide v2, p0, LL1/v1$b;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, LL1/v1$b;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_51

    .line 64
    .line 65
    iget-boolean v2, p0, LL1/v1$b;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, LL1/v1$b;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_51

    .line 70
    .line 71
    iget-object v2, p0, LL1/v1$b;->g:Lo2/c;

    .line 72
    .line 73
    iget-object p1, p1, LL1/v1$b;->g:Lo2/c;

    .line 74
    .line 75
    invoke-static {v2, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public f(II)J
    .registers 5

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/c;->d(I)Lo2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lo2/c$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    iget-object p1, p1, Lo2/c$a;->e:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    iget v0, v0, Lo2/c;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public h(J)I
    .registers 6

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    iget-wide v1, p0, LL1/v1$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lo2/c;->e(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LL1/v1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LL1/v1$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, LL1/v1$b;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, LL1/v1$b;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, LL1/v1$b;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LL1/v1$b;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo2/c;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
.end method

.method public i(J)I
    .registers 6

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    iget-wide v1, p0, LL1/v1$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lo2/c;->f(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(I)J
    .registers 4

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/c;->d(I)Lo2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lo2/c$a;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    iget-wide v0, v0, Lo2/c;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public l(II)I
    .registers 5

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/c;->d(I)Lo2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lo2/c$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    iget-object p1, p1, Lo2/c$a;->d:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public m(I)J
    .registers 4

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/c;->d(I)Lo2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lo2/c$a;->f:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/v1$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/c;->d(I)Lo2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo2/c$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public p(II)I
    .registers 4

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/c;->d(I)Lo2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lo2/c$a;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/v1$b;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LL2/Q;->X0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/v1$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    iget v0, v0, Lo2/c;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public t(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/c;->d(I)Lo2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo2/c$a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public u(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LL1/v1$b;->g:Lo2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/c;->d(I)Lo2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lo2/c$a;->g:Z

    .line 8
    .line 9
    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;IJJ)LL1/v1$b;
    .registers 18

    .line 1
    sget-object v8, Lo2/c;->g:Lo2/c;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, LL1/v1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLo2/c;Z)LL1/v1$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;IJJLo2/c;Z)LL1/v1$b;
    .registers 10

    .line 1
    iput-object p1, p0, LL1/v1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LL1/v1$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LL1/v1$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, LL1/v1$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, LL1/v1$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, LL1/v1$b;->g:Lo2/c;

    .line 12
    .line 13
    iput-boolean p9, p0, LL1/v1$b;->f:Z

    .line 14
    .line 15
    return-object p0
.end method

###### Class L1.w1 (L1.w1)
.class public final synthetic LL1/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LL1/r;
    .registers 2

    .line 1
    invoke-static {p1}, LL1/v1$b;->b(Landroid/os/Bundle;)LL1/v1$b;

    move-result-object p1

    return-object p1
.end method

###### Class L1.v1.c (L1.v1$c)
.class public final LL1/v1$c;
.super LL1/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:LC3/u;

.field public final d:LC3/u;

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(LC3/u;LC3/u;[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, LL1/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v2

    .line 15
    :goto_e
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LL1/v1$c;->c:LC3/u;

    .line 19
    .line 20
    iput-object p2, p0, LL1/v1$c;->d:LC3/u;

    .line 21
    .line 22
    iput-object p3, p0, LL1/v1$c;->e:[I

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, LL1/v1$c;->f:[I

    .line 28
    .line 29
    :goto_1c
    array-length p1, p3

    .line 30
    if-ge v2, p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, LL1/v1$c;->f:[I

    .line 33
    .line 34
    aget p2, p3, v2

    .line 35
    .line 36
    aput v2, p1, p2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public f(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LL1/v1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, LL1/v1$c;->e:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public h(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LL1/v1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, LL1/v1$c;->e:[I

    .line 12
    .line 13
    invoke-virtual {p0}, LL1/v1$c;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, LL1/v1$c;->u()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    return p1
.end method

.method public j(IIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0, p3}, LL1/v1$c;->h(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_14

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p3}, LL1/v1$c;->f(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_14
    if-eqz p3, :cond_20

    .line 22
    .line 23
    iget-object p2, p0, LL1/v1$c;->e:[I

    .line 24
    .line 25
    iget-object p3, p0, LL1/v1$c;->f:[I

    .line 26
    .line 27
    aget p1, p3, p1

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public l(ILL1/v1$b;Z)LL1/v1$b;
    .registers 14

    .line 1
    iget-object p3, p0, LL1/v1$c;->d:LC3/u;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LL1/v1$b;

    .line 8
    .line 9
    iget-object v1, p1, LL1/v1$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, LL1/v1$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p1, LL1/v1$b;->c:I

    .line 14
    .line 15
    iget-wide v4, p1, LL1/v1$b;->d:J

    .line 16
    .line 17
    iget-wide v6, p1, LL1/v1$b;->e:J

    .line 18
    .line 19
    invoke-static {p1}, LL1/v1$b;->c(LL1/v1$b;)Lo2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-boolean v9, p1, LL1/v1$b;->f:Z

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, LL1/v1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLo2/c;Z)LL1/v1$b;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, LL1/v1$c;->d:LC3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(IIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0, p3}, LL1/v1$c;->f(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_14

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p3}, LL1/v1$c;->h(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_14
    if-eqz p3, :cond_20

    .line 22
    .line 23
    iget-object p2, p0, LL1/v1$c;->e:[I

    .line 24
    .line 25
    iget-object p3, p0, LL1/v1$c;->f:[I

    .line 26
    .line 27
    aget p1, p3, p1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    sub-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public r(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public t(ILL1/v1$d;J)LL1/v1$d;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL1/v1$c;->c:LC3/u;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LL1/v1$d;

    .line 12
    .line 13
    iget-object v2, v1, LL1/v1$d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    iget-object v2, v1, LL1/v1$d;->c:LL1/G0;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    iget-object v3, v1, LL1/v1$d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    iget-wide v4, v1, LL1/v1$d;->e:J

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    iget-wide v6, v1, LL1/v1$d;->f:J

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    iget-wide v8, v1, LL1/v1$d;->g:J

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-boolean v10, v1, LL1/v1$d;->h:Z

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget-boolean v11, v1, LL1/v1$d;->i:Z

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    iget-object v12, v1, LL1/v1$d;->k:LL1/G0$g;

    .line 38
    .line 39
    move-object v15, v13

    .line 40
    iget-wide v13, v1, LL1/v1$d;->m:J

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    move-object/from16 v17, v3

    .line 45
    .line 46
    iget-wide v2, v1, LL1/v1$d;->n:J

    .line 47
    .line 48
    iget v0, v1, LL1/v1$d;->o:I

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    iget v0, v1, LL1/v1$d;->p:I

    .line 53
    .line 54
    move-wide/from16 v19, v2

    .line 55
    .line 56
    iget-wide v2, v1, LL1/v1$d;->q:J

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    move-object v1, v15

    .line 61
    move/from16 v22, v0

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    move/from16 v23, v18

    .line 66
    .line 67
    move/from16 v18, v22

    .line 68
    .line 69
    move-wide/from16 v24, v2

    .line 70
    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    move-object/from16 v3, v17

    .line 74
    .line 75
    move/from16 v17, v23

    .line 76
    .line 77
    move-wide/from16 v15, v19

    .line 78
    .line 79
    move-wide/from16 v19, v24

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v20}, LL1/v1$d;->l(Ljava/lang/Object;LL1/G0;Ljava/lang/Object;JJJZZLL1/G0$g;JJIIJ)LL1/v1$d;

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v21

    .line 85
    .line 86
    iget-boolean v1, v1, LL1/v1$d;->l:Z

    .line 87
    .line 88
    iput-boolean v1, v0, LL1/v1$d;->l:Z

    .line 89
    .line 90
    return-object v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget-object v0, p0, LL1/v1$c;->c:LC3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class L1.v1.d (L1.v1$d)
.class public final LL1/v1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:LL1/G0;

.field public static final u:LL1/r$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LL1/G0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:LL1/G0$g;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL1/v1$d;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LL1/v1$d;->s:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LL1/G0$c;

    .line 16
    .line 17
    invoke-direct {v0}, LL1/G0$c;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LL1/G0$c;->e(Ljava/lang/String;)LL1/G0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LL1/G0$c;->h(Landroid/net/Uri;)LL1/G0$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LL1/G0$c;->a()LL1/G0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LL1/v1$d;->t:LL1/G0;

    .line 37
    .line 38
    new-instance v0, LL1/x1;

    .line 39
    .line 40
    invoke-direct {v0}, LL1/x1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LL1/v1$d;->u:LL1/r$a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL1/v1$d;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LL1/v1$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LL1/v1$d;->t:LL1/G0;

    .line 9
    .line 10
    iput-object v0, p0, LL1/v1$d;->c:LL1/G0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)LL1/v1$d;
    .registers 1

    .line 1
    invoke-static {p0}, LL1/v1$d;->d(Landroid/os/Bundle;)LL1/v1$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LL1/v1$d;Z)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LL1/v1$d;->m(Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)LL1/v1$d;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    sget-object v3, LL1/G0;->j:LL1/r$a;

    .line 16
    .line 17
    invoke-interface {v3, v1}, LL1/r$a;->a(Landroid/os/Bundle;)LL1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LL1/G0;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v5, v2

    .line 26
    :goto_19
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_60

    .line 87
    .line 88
    sget-object v2, LL1/G0$g;->g:LL1/r$a;

    .line 89
    .line 90
    invoke-interface {v2, v1}, LL1/r$a;->a(Landroid/os/Bundle;)LL1/r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, LL1/G0$g;

    .line 96
    .line 97
    :cond_60
    move-object v15, v2

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-static {v1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-static {v2}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-wide/from16 v16, v7

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {v2}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    invoke-static {v4}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    invoke-static {v4}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    invoke-static {v4}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    move-wide/from16 v7, v16

    .line 164
    .line 165
    move-wide/from16 v16, v18

    .line 166
    .line 167
    move-wide/from16 v18, v2

    .line 168
    .line 169
    new-instance v3, LL1/v1$d;

    .line 170
    .line 171
    invoke-direct {v3}, LL1/v1$d;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v4, LL1/v1$d;->s:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual/range {v3 .. v23}, LL1/v1$d;->l(Ljava/lang/Object;LL1/G0;Ljava/lang/Object;JJJZZLL1/G0$g;JJIIJ)LL1/v1$d;

    .line 178
    .line 179
    .line 180
    iput-boolean v1, v3, LL1/v1$d;->l:Z

    .line 181
    .line 182
    return-object v3
.end method

.method private static k(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final m(Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    sget-object p1, LL1/G0;->i:LL1/G0;

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p1}, LL1/G0;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    iget-object p1, p0, LL1/v1$d;->c:LL1/G0;

    .line 21
    .line 22
    goto :goto_e

    .line 23
    :goto_16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v1, p0, LL1/v1$d;->e:J

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v1, p0, LL1/v1$d;->f:J

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-static {p1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v1, p0, LL1/v1$d;->g:J

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-static {p1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean v1, p0, LL1/v1$d;->h:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-static {p1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-boolean v1, p0, LL1/v1$d;->i:Z

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LL1/v1$d;->k:LL1/G0$g;

    .line 77
    .line 78
    if-eqz p1, :cond_5b

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-static {v1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, LL1/G0$g;->a()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-static {p1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean v1, p0, LL1/v1$d;->l:Z

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    invoke-static {p1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-wide v1, p0, LL1/v1$d;->m:J

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0xa

    .line 115
    .line 116
    invoke-static {p1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide v1, p0, LL1/v1$d;->n:J

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0xb

    .line 126
    .line 127
    invoke-static {p1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v1, p0, LL1/v1$d;->o:I

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0xc

    .line 137
    .line 138
    invoke-static {p1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v1, p0, LL1/v1$d;->p:I

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0xd

    .line 148
    .line 149
    invoke-static {p1}, LL1/v1$d;->k(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-wide v1, p0, LL1/v1$d;->q:J

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LL1/v1$d;->m(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/v1$d;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LL2/Q;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LL1/v1$d;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    goto/16 :goto_8e

    .line 21
    .line 22
    :cond_15
    check-cast p1, LL1/v1$d;

    .line 23
    .line 24
    iget-object v2, p0, LL1/v1$d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, LL1/v1$d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8e

    .line 33
    .line 34
    iget-object v2, p0, LL1/v1$d;->c:LL1/G0;

    .line 35
    .line 36
    iget-object v3, p1, LL1/v1$d;->c:LL1/G0;

    .line 37
    .line 38
    invoke-static {v2, v3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8e

    .line 43
    .line 44
    iget-object v2, p0, LL1/v1$d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, LL1/v1$d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8e

    .line 53
    .line 54
    iget-object v2, p0, LL1/v1$d;->k:LL1/G0$g;

    .line 55
    .line 56
    iget-object v3, p1, LL1/v1$d;->k:LL1/G0$g;

    .line 57
    .line 58
    invoke-static {v2, v3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_8e

    .line 63
    .line 64
    iget-wide v2, p0, LL1/v1$d;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, LL1/v1$d;->e:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_8e

    .line 71
    .line 72
    iget-wide v2, p0, LL1/v1$d;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, LL1/v1$d;->f:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_8e

    .line 79
    .line 80
    iget-wide v2, p0, LL1/v1$d;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, LL1/v1$d;->g:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_8e

    .line 87
    .line 88
    iget-boolean v2, p0, LL1/v1$d;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LL1/v1$d;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_8e

    .line 93
    .line 94
    iget-boolean v2, p0, LL1/v1$d;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, LL1/v1$d;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_8e

    .line 99
    .line 100
    iget-boolean v2, p0, LL1/v1$d;->l:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LL1/v1$d;->l:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_8e

    .line 105
    .line 106
    iget-wide v2, p0, LL1/v1$d;->m:J

    .line 107
    .line 108
    iget-wide v4, p1, LL1/v1$d;->m:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_8e

    .line 113
    .line 114
    iget-wide v2, p0, LL1/v1$d;->n:J

    .line 115
    .line 116
    iget-wide v4, p1, LL1/v1$d;->n:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_8e

    .line 121
    .line 122
    iget v2, p0, LL1/v1$d;->o:I

    .line 123
    .line 124
    iget v3, p1, LL1/v1$d;->o:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_8e

    .line 127
    .line 128
    iget v2, p0, LL1/v1$d;->p:I

    .line 129
    .line 130
    iget v3, p1, LL1/v1$d;->p:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_8e

    .line 133
    .line 134
    iget-wide v2, p0, LL1/v1$d;->q:J

    .line 135
    .line 136
    iget-wide v4, p1, LL1/v1$d;->q:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    return v0

    .line 143
    :cond_8e
    :goto_8e
    return v1
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/v1$d;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LL2/Q;->X0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/v1$d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/v1$d;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LL2/Q;->X0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LL1/v1$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LL1/v1$d;->c:LL1/G0;

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/G0;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LL1/v1$d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LL1/v1$d;->k:LL1/G0$g;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0}, LL1/G0$g;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, LL1/v1$d;->e:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    ushr-long v4, v2, v0

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, LL1/v1$d;->f:J

    .line 59
    .line 60
    ushr-long v4, v2, v0

    .line 61
    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, LL1/v1$d;->g:J

    .line 68
    .line 69
    ushr-long v4, v2, v0

    .line 70
    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v2, p0, LL1/v1$d;->h:Z

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, LL1/v1$d;->i:Z

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, LL1/v1$d;->l:Z

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-wide v2, p0, LL1/v1$d;->m:J

    .line 92
    .line 93
    ushr-long v4, v2, v0

    .line 94
    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-wide v2, p0, LL1/v1$d;->n:J

    .line 101
    .line 102
    ushr-long v4, v2, v0

    .line 103
    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v2, p0, LL1/v1$d;->o:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v2, p0, LL1/v1$d;->p:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-wide v2, p0, LL1/v1$d;->q:J

    .line 120
    .line 121
    ushr-long v4, v2, v0

    .line 122
    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/v1$d;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LL1/v1$d;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, LL1/v1$d;->k:LL1/G0$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LL1/v1$d;->k:LL1/G0$g;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    return v2
.end method

.method public l(Ljava/lang/Object;LL1/G0;Ljava/lang/Object;JJJZZLL1/G0$g;JJIIJ)LL1/v1$d;
    .registers 21

    .line 1
    iput-object p1, p0, LL1/v1$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, LL1/v1$d;->t:LL1/G0;

    .line 8
    .line 9
    :goto_8
    iput-object p1, p0, LL1/v1$d;->c:LL1/G0;

    .line 10
    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    iget-object p1, p2, LL1/G0;->b:LL1/G0$h;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, LL1/G0$h;->h:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-object p1, p0, LL1/v1$d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LL1/v1$d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p4, p0, LL1/v1$d;->e:J

    .line 26
    .line 27
    iput-wide p6, p0, LL1/v1$d;->f:J

    .line 28
    .line 29
    iput-wide p8, p0, LL1/v1$d;->g:J

    .line 30
    .line 31
    iput-boolean p10, p0, LL1/v1$d;->h:Z

    .line 32
    .line 33
    iput-boolean p11, p0, LL1/v1$d;->i:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p12, :cond_27

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p2, p1

    .line 41
    :goto_28
    iput-boolean p2, p0, LL1/v1$d;->j:Z

    .line 42
    .line 43
    iput-object p12, p0, LL1/v1$d;->k:LL1/G0$g;

    .line 44
    .line 45
    iput-wide p13, p0, LL1/v1$d;->m:J

    .line 46
    .line 47
    move-wide p2, p15

    .line 48
    iput-wide p2, p0, LL1/v1$d;->n:J

    .line 49
    .line 50
    move/from16 p2, p17

    .line 51
    .line 52
    iput p2, p0, LL1/v1$d;->o:I

    .line 53
    .line 54
    move/from16 p2, p18

    .line 55
    .line 56
    iput p2, p0, LL1/v1$d;->p:I

    .line 57
    .line 58
    move-wide/from16 p2, p19

    .line 59
    .line 60
    iput-wide p2, p0, LL1/v1$d;->q:J

    .line 61
    .line 62
    iput-boolean p1, p0, LL1/v1$d;->l:Z

    .line 63
    .line 64
    return-object p0
.end method

###### Class L1.x1 (L1.x1)
.class public final synthetic LL1/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LL1/r;
    .registers 2

    .line 1
    invoke-static {p1}, LL1/v1$d;->b(Landroid/os/Bundle;)LL1/v1$d;

    move-result-object p1

    return-object p1
.end method

###### Class L1.u1 (L1.u1)
.class public final synthetic LL1/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LL1/r;
    .registers 2

    .line 1
    invoke-static {p1}, LL1/v1;->b(Landroid/os/Bundle;)LL1/v1;

    move-result-object p1

    return-object p1
.end method
