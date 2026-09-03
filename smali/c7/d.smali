###### Class c7.d (c7.d)
.class public abstract Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7/h;

.field public static final b:Lb7/h;

.field public static final c:Lb7/h;

.field public static final d:Lb7/h;

.field public static final e:Lb7/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lb7/h;->d:Lb7/h$a;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb7/h$a;->c(Ljava/lang/String;)Lb7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lc7/d;->a:Lb7/h;

    .line 10
    .line 11
    const-string v1, "\\"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb7/h$a;->c(Ljava/lang/String;)Lb7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lc7/d;->b:Lb7/h;

    .line 18
    .line 19
    const-string v1, "/\\"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lb7/h$a;->c(Ljava/lang/String;)Lb7/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lc7/d;->c:Lb7/h;

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lb7/h$a;->c(Ljava/lang/String;)Lb7/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lc7/d;->d:Lb7/h;

    .line 34
    .line 35
    const-string v1, ".."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lb7/h$a;->c(Ljava/lang/String;)Lb7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc7/d;->e:Lb7/h;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Lb7/h;
    .registers 1

    .line 1
    sget-object v0, Lc7/d;->b:Lb7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lb7/h;
    .registers 1

    .line 1
    sget-object v0, Lc7/d;->d:Lb7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lb7/h;
    .registers 1

    .line 1
    sget-object v0, Lc7/d;->e:Lb7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lb7/Q;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lc7/d;->l(Lb7/Q;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e()Lb7/h;
    .registers 1

    .line 1
    sget-object v0, Lc7/d;->a:Lb7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lb7/Q;)Lb7/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lc7/d;->m(Lb7/Q;)Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lb7/Q;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lc7/d;->n(Lb7/Q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lb7/Q;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lc7/d;->o(Lb7/Q;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lb7/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lc7/d;->s(Ljava/lang/String;)Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lb7/Q;Lb7/Q;Z)Lb7/Q;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb7/Q;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4e

    .line 16
    .line 17
    invoke-virtual {p1}, Lb7/Q;->s()Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    invoke-static {p0}, Lc7/d;->m(Lb7/Q;)Lb7/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_29

    .line 29
    .line 30
    invoke-static {p1}, Lc7/d;->m(Lb7/Q;)Lb7/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    sget-object v0, Lb7/Q;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lc7/d;->s(Ljava/lang/String;)Lb7/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    new-instance v1, Lb7/e;

    .line 43
    .line 44
    invoke-direct {v1}, Lb7/e;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lb7/e;->I0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p0, v2, v4

    .line 61
    .line 62
    if-lez p0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, Lb7/Q;->b()Lb7/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Lc7/d;->q(Lb7/e;Z)Lb7/Q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lb7/Q;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lb7/e;->X0(Ljava/lang/String;)Lb7/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lc7/d;->q(Lb7/e;Z)Lb7/Q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final l(Lb7/Q;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc7/d;->a:Lb7/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lb7/h;->y(Lb7/h;Lb7/h;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lc7/d;->b:Lb7/h;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Lb7/h;->y(Lb7/h;Lb7/h;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final m(Lb7/Q;)Lb7/h;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc7/d;->a:Lb7/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lb7/h;->t(Lb7/h;Lb7/h;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v0, v5, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lc7/d;->b:Lb7/h;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Lb7/h;->t(Lb7/h;Lb7/h;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v5, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    return-object v4
.end method

.method public static final n(Lb7/Q;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc7/d;->e:Lb7/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb7/h;->k(Lb7/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_48

    .line 13
    .line 14
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lb7/h;->H()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lb7/h;->H()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x3

    .line 40
    .line 41
    sget-object v4, Lc7/d;->a:Lb7/h;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Lb7/h;->B(ILb7/h;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lb7/h;->H()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x3

    .line 63
    .line 64
    sget-object v2, Lc7/d;->b:Lb7/h;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2, v1, v3}, Lb7/h;->B(ILb7/h;II)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    return v3

    .line 73
    :cond_48
    return v1
.end method

.method public static final o(Lb7/Q;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb7/h;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lb7/h;->l(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v3, :cond_1b

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lb7/h;->l(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x5c

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v0, v3, :cond_53

    .line 40
    .line 41
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lb7/h;->H()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_52

    .line 50
    .line 51
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lb7/h;->l(I)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_52

    .line 60
    .line 61
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lc7/d;->b:Lb7/h;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Lb7/h;->r(Lb7/h;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_51

    .line 72
    .line 73
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lb7/h;->H()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_51
    return v0

    .line 83
    :cond_52
    return v4

    .line 84
    :cond_53
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lb7/h;->H()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v0, v5, :cond_8f

    .line 93
    .line 94
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Lb7/h;->l(I)B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v4, 0x3a

    .line 103
    .line 104
    if-ne v0, v4, :cond_8f

    .line 105
    .line 106
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, Lb7/h;->l(I)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_8f

    .line 115
    .line 116
    invoke-virtual {p0}, Lb7/Q;->b()Lb7/h;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v2}, Lb7/h;->l(I)B

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-char p0, p0

    .line 125
    const/16 v0, 0x61

    .line 126
    .line 127
    if-gt v0, p0, :cond_85

    .line 128
    .line 129
    const/16 v0, 0x7b

    .line 130
    .line 131
    if-ge p0, v0, :cond_85

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    const/16 v0, 0x41

    .line 135
    .line 136
    if-gt v0, p0, :cond_8f

    .line 137
    .line 138
    const/16 v0, 0x5b

    .line 139
    .line 140
    if-ge p0, v0, :cond_8f

    .line 141
    .line 142
    :goto_8d
    const/4 p0, 0x3

    .line 143
    return p0

    .line 144
    :cond_8f
    return v1
.end method

.method public static final p(Lb7/e;Lb7/h;)Z
    .registers 7

    .line 1
    sget-object v0, Lc7/d;->b:Lb7/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lb7/e;->l0(J)B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    if-eq p1, v1, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lb7/e;->l0(J)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-char p0, p0

    .line 40
    const/16 p1, 0x61

    .line 41
    .line 42
    if-gt p1, p0, :cond_30

    .line 43
    .line 44
    const/16 p1, 0x7b

    .line 45
    .line 46
    if-ge p0, p1, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    const/16 p1, 0x41

    .line 50
    .line 51
    if-gt p1, p0, :cond_3a

    .line 52
    .line 53
    const/16 p1, 0x5b

    .line 54
    .line 55
    if-ge p0, p1, :cond_3a

    .line 56
    .line 57
    :goto_38
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    return v0
.end method

.method public static final q(Lb7/e;Z)Lb7/Q;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb7/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lb7/e;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    sget-object v5, Lc7/d;->a:Lb7/h;

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v5}, Lb7/e;->A(JLb7/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_11a

    .line 25
    .line 26
    sget-object v5, Lc7/d;->b:Lb7/h;

    .line 27
    .line 28
    invoke-virtual {v0, v6, v7, v5}, Lb7/e;->A(JLb7/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_23

    .line 33
    .line 34
    goto/16 :goto_11a

    .line 35
    .line 36
    :cond_23
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-lt v4, v8, :cond_2f

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 45
    .line 46
    move v5, v9

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    :goto_30
    const-wide/16 v10, -0x1

    .line 50
    .line 51
    if-eqz v5, :cond_3e

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 60
    .line 61
    .line 62
    goto :goto_77

    .line 63
    :cond_3e
    if-lez v4, :cond_47

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 69
    .line 70
    .line 71
    goto :goto_77

    .line 72
    :cond_47
    sget-object v4, Lc7/d;->c:Lb7/h;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lb7/e;->z0(Lb7/h;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    if-nez v2, :cond_62

    .line 79
    .line 80
    cmp-long v2, v12, v10

    .line 81
    .line 82
    if-nez v2, :cond_5a

    .line 83
    .line 84
    sget-object v2, Lb7/Q;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lc7/d;->s(Ljava/lang/String;)Lb7/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-virtual {v0, v12, v13}, Lb7/e;->l0(J)B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lc7/d;->r(B)Lb7/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_62
    :goto_62
    invoke-static {v0, v2}, Lc7/d;->p(Lb7/e;Lb7/h;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_77

    .line 104
    .line 105
    const-wide/16 v14, 0x2

    .line 106
    .line 107
    cmp-long v4, v12, v14

    .line 108
    .line 109
    if-nez v4, :cond_74

    .line 110
    .line 111
    const-wide/16 v12, 0x3

    .line 112
    .line 113
    invoke-virtual {v1, v0, v12, v13}, Lb7/e;->n(Lb7/e;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {v1, v0, v14, v15}, Lb7/e;->n(Lb7/e;J)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v1}, Lb7/e;->I0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v4, v12, v6

    .line 125
    .line 126
    if-lez v4, :cond_81

    .line 127
    .line 128
    move v4, v9

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v4, v3

    .line 131
    :goto_82
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v0}, Lb7/e;->x()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_ec

    .line 141
    .line 142
    sget-object v12, Lc7/d;->c:Lb7/h;

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Lb7/e;->z0(Lb7/h;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    cmp-long v14, v12, v10

    .line 149
    .line 150
    if-nez v14, :cond_9c

    .line 151
    .line 152
    invoke-virtual {v0}, Lb7/e;->E0()Lb7/h;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    invoke-virtual {v0, v12, v13}, Lb7/e;->p(J)Lb7/h;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v0}, Lb7/e;->readByte()B

    .line 162
    .line 163
    .line 164
    :goto_a3
    sget-object v13, Lc7/d;->e:Lb7/h;

    .line 165
    .line 166
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_d8

    .line 171
    .line 172
    if-eqz v4, :cond_b3

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_87

    .line 179
    .line 180
    :cond_b3
    if-eqz p1, :cond_d4

    .line 181
    .line 182
    if-nez v4, :cond_c8

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_d4

    .line 189
    .line 190
    invoke-static {v8}, Lk6/z;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14, v13}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_c8

    .line 199
    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    if-eqz v5, :cond_d0

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eq v12, v9, :cond_87

    .line 208
    .line 209
    :cond_d0
    invoke-static {v8}, Lk6/w;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_87

    .line 213
    :cond_d4
    :goto_d4
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_87

    .line 217
    :cond_d8
    sget-object v13, Lc7/d;->d:Lb7/h;

    .line 218
    .line 219
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_87

    .line 224
    .line 225
    sget-object v13, Lb7/h;->e:Lb7/h;

    .line 226
    .line 227
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_87

    .line 232
    .line 233
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_87

    .line 237
    :cond_ec
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_f0
    if-ge v3, v0, :cond_103

    .line 242
    .line 243
    if-lez v3, :cond_f7

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lb7/h;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_f0

    .line 260
    :cond_103
    invoke-virtual {v1}, Lb7/e;->I0()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    cmp-long v0, v2, v6

    .line 265
    .line 266
    if-nez v0, :cond_110

    .line 267
    .line 268
    sget-object v0, Lc7/d;->d:Lb7/h;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 271
    .line 272
    .line 273
    :cond_110
    new-instance v0, Lb7/Q;

    .line 274
    .line 275
    invoke-virtual {v1}, Lb7/e;->E0()Lb7/h;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Lb7/Q;-><init>(Lb7/h;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_11a
    :goto_11a
    invoke-virtual {v0}, Lb7/e;->readByte()B

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v2, :cond_124

    .line 288
    .line 289
    invoke-static {v5}, Lc7/d;->r(B)Lb7/h;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_124
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto/16 :goto_f
.end method

.method public static final r(B)Lb7/h;
    .registers 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_22

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lc7/d;->b:Lb7/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "not a directory separator: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    sget-object p0, Lc7/d;->a:Lb7/h;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Lb7/h;
    .registers 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lc7/d;->a:Lb7/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lc7/d;->b:Lb7/h;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "not a directory separator: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
