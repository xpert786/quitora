###### Class i4.C1878i (i4.i)
.class public final Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/i;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Li4/i;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ll4/h;)I
    .registers 12

    .line 1
    iget-object v0, p0, Li4/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gt v0, v1, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v3

    .line 18
    :goto_11
    const-string v1, "Bound has more components than query\'s orderBy"

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v0, v3

    .line 26
    move v1, v0

    .line 27
    :goto_1a
    iget-object v4, p0, Li4/i;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v0, v4, :cond_85

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Li4/b0;

    .line 40
    .line 41
    iget-object v4, p0, Li4/i;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lf5/D;

    .line 48
    .line 49
    iget-object v5, v1, Li4/b0;->b:Ll4/q;

    .line 50
    .line 51
    sget-object v6, Ll4/q;->b:Ll4/q;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_58

    .line 58
    .line 59
    invoke-static {v4}, Ll4/y;->C(Lf5/D;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "Bound has a non-key value where the key path is being used %s"

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v5, v6, v7}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lf5/D;->A0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ll4/k;->i(Ljava/lang/String;)Ll4/k;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p2}, Ll4/h;->getKey()Ll4/k;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ll4/k;->b(Ll4/k;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_70

    .line 89
    :cond_58
    invoke-virtual {v1}, Li4/b0;->c()Ll4/q;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p2, v5}, Ll4/h;->f(Ll4/q;)Lf5/D;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_64

    .line 98
    .line 99
    move v6, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v6, v3

    .line 102
    :goto_65
    const-string v7, "Field should exist since document matched the orderBy already."

    .line 103
    .line 104
    new-array v8, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v6, v7, v8}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Ll4/y;->i(Lf5/D;Lf5/D;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_70
    invoke-virtual {v1}, Li4/b0;->b()Li4/b0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Li4/b0$a;->c:Li4/b0$a;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7e

    .line 124
    .line 125
    mul-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    :cond_7e
    move v1, v4

    .line 128
    if-eqz v1, :cond_82

    .line 129
    .line 130
    return v1

    .line 131
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1a

    .line 134
    :cond_85
    return v1
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li4/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/i;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_28

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lf5/D;

    .line 24
    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {v3}, Ll4/y;->b(Lf5/D;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public e(Ljava/util/List;Ll4/h;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Li4/i;->a(Ljava/util/List;Ll4/h;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, Li4/i;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    if-ltz p1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0

    .line 15
    :cond_e
    if-lez p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_23

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Li4/i;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Li4/i;

    .line 18
    .line 19
    iget-boolean v2, p0, Li4/i;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Li4/i;->a:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    iget-object v2, p0, Li4/i;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Li4/i;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public f(Ljava/util/List;Ll4/h;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Li4/i;->a(Ljava/util/List;Ll4/h;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, Li4/i;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    if-gtz p1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0

    .line 15
    :cond_e
    if-gez p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Li4/i;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Li4/i;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bound(inclusive="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Li4/i;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", position="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    iget-object v2, p0, Li4/i;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_36

    .line 29
    .line 30
    if-lez v1, :cond_24

    .line 31
    .line 32
    const-string v2, " and "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Li4/i;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lf5/D;

    .line 44
    .line 45
    invoke-static {v2}, Ll4/y;->b(Lf5/D;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
