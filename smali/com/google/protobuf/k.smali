###### Class com.google.protobuf.C1495k (com.google.protobuf.k)
.class public final Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m0;


# instance fields
.field public final a:Lcom/google/protobuf/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/C;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/j;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/protobuf/j;->d:Lcom/google/protobuf/k;

    .line 18
    .line 19
    return-void
.end method

.method public static O(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j;->d:Lcom/google/protobuf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/protobuf/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/protobuf/k;-><init>(Lcom/google/protobuf/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/w;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5b

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_38

    .line 17
    .line 18
    if-ne p1, v1, :cond_33

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->c(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_b2

    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_13

    .line 48
    .line 49
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->Y(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v3, v1, p1

    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->c(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lt p1, v3, :cond_49

    .line 90
    .line 91
    goto :goto_b2

    .line 92
    :cond_5b
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_8d

    .line 99
    .line 100
    if-ne v0, v1, :cond_88

    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_b2

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_65

    .line 133
    .line 134
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_9d

    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method public B()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/k;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j;->J(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public D()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public E(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_26

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/k;->z()Lcom/google/protobuf/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_9

    .line 35
    .line 36
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public F(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/n;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3a

    .line 17
    .line 18
    if-ne p1, v1, :cond_35

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->Z(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/j;->r()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n;->c(D)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_23

    .line 52
    .line 53
    goto :goto_a3

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/j;->r()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n;->c(D)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_a3

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_3a

    .line 86
    .line 87
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_8e

    .line 97
    .line 98
    if-ne v0, v1, :cond_89

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->Z(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_73

    .line 136
    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 163
    .line 164
    :goto_a3
    return-void

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_8e

    .line 174
    .line 175
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 176
    .line 177
    return-void
.end method

.method public G()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public I(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/M;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3a

    .line 17
    .line 18
    if-ne p1, v1, :cond_35

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->Z(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/j;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/M;->c(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_23

    .line 52
    .line 53
    goto :goto_a3

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/j;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/M;->c(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_a3

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_3a

    .line 86
    .line 87
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_8e

    .line 97
    .line 98
    if-ne v0, v1, :cond_89

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->Z(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_73

    .line 136
    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 163
    .line 164
    :goto_a3
    return-void

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_8e

    .line 174
    .line 175
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 176
    .line 177
    return-void
.end method

.method public J(Ljava/util/List;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_2a

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/k;->S(Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/j;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_29

    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/k;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/j;->E()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_b

    .line 39
    .line 40
    iput v1, p0, Lcom/google/protobuf/k;->d:I

    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public K(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k;->P(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(Ljava/util/List;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2a

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/k;->T(Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/j;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_29

    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/k;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/j;->E()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_b

    .line 39
    .line 40
    iput v1, p0, Lcom/google/protobuf/k;->d:I

    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public M(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k;->Q(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(Ljava/util/Map;Lcom/google/protobuf/O$a;Lcom/google/protobuf/q;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/j;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p2, Lcom/google/protobuf/O$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/google/protobuf/O$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/protobuf/k;->w()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_5e

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/protobuf/j;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_3a

    .line 36
    if-eqz v5, :cond_26

    .line 37
    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    const/4 v5, 0x1

    .line 40
    const-string v6, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v4, v5, :cond_49

    .line 43
    .line 44
    if-eq v4, v0, :cond_3c

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {p0}, Lcom/google/protobuf/k;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    new-instance v4, Lcom/google/protobuf/E;

    .line 54
    .line 55
    invoke-direct {v4, v6}, Lcom/google/protobuf/E;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_67

    .line 61
    :cond_3c
    iget-object v4, p2, Lcom/google/protobuf/O$a;->c:Lcom/google/protobuf/C0$b;

    .line 62
    .line 63
    iget-object v5, p2, Lcom/google/protobuf/O$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0, v4, v5, p3}, Lcom/google/protobuf/k;->R(Lcom/google/protobuf/C0$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_14

    .line 74
    :cond_49
    iget-object v4, p2, Lcom/google/protobuf/O$a;->a:Lcom/google/protobuf/C0$b;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p0, v4, v5, v5}, Lcom/google/protobuf/k;->R(Lcom/google/protobuf/C0$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_50
    .catch Lcom/google/protobuf/E$a; {:try_start_2d .. :try_end_50} :catch_51
    .catchall {:try_start_2d .. :try_end_50} :catchall_3a

    .line 81
    goto :goto_14

    .line 82
    :catch_51
    :try_start_51
    invoke-virtual {p0}, Lcom/google/protobuf/k;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_58

    .line 87
    .line 88
    goto :goto_14

    .line 89
    :cond_58
    new-instance p1, Lcom/google/protobuf/E;

    .line 90
    .line 91
    invoke-direct {p1, v6}, Lcom/google/protobuf/E;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_3a

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/google/protobuf/j;->n(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_67
    iget-object p2, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/google/protobuf/j;->n(I)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final P(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/protobuf/C0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/C0;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/k;->c:I

    .line 15
    .line 16
    :try_start_f
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/o0;->i(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 20
    .line 21
    iget p2, p0, Lcom/google/protobuf/k;->c:I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_20

    .line 22
    .line 23
    if-ne p1, p2, :cond_1b

    .line 24
    .line 25
    iput v0, p0, Lcom/google/protobuf/k;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/google/protobuf/E;->h()Lcom/google/protobuf/E;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/protobuf/k;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public final Q(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/protobuf/j;->a:I

    .line 10
    .line 11
    iget v3, v1, Lcom/google/protobuf/j;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_2f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/protobuf/j;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcom/google/protobuf/j;->a:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/o0;->i(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 37
    .line 38
    iget p2, p1, Lcom/google/protobuf/j;->a:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    iput p2, p1, Lcom/google/protobuf/j;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->n(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/E;->i()Lcom/google/protobuf/E;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public final R(Lcom/google/protobuf/C0$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_a0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/protobuf/k;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/protobuf/k;->l()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    invoke-virtual {p0}, Lcom/google/protobuf/k;->H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/protobuf/k;->t()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33
    invoke-virtual {p0}, Lcom/google/protobuf/k;->s()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    invoke-virtual {p0}, Lcom/google/protobuf/k;->i()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    invoke-virtual {p0}, Lcom/google/protobuf/k;->D()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/k;->U(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-virtual {p0}, Lcom/google/protobuf/k;->G()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    invoke-virtual {p0}, Lcom/google/protobuf/k;->B()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_65
    invoke-virtual {p0}, Lcom/google/protobuf/k;->readFloat()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e
    invoke-virtual {p0}, Lcom/google/protobuf/k;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_77
    invoke-virtual {p0}, Lcom/google/protobuf/k;->g()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_80
    invoke-virtual {p0}, Lcom/google/protobuf/k;->q()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_89
    invoke-virtual {p0}, Lcom/google/protobuf/k;->readDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_92
    invoke-virtual {p0}, Lcom/google/protobuf/k;->z()Lcom/google/protobuf/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_97
    invoke-virtual {p0}, Lcom/google/protobuf/k;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_97
        :pswitch_92
        :pswitch_89
        :pswitch_80
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method public final S(Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/k;->P(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final T(Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/k;->Q(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public U(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->c(Ljava/lang/Class;)Lcom/google/protobuf/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->T(Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public V(Ljava/util/List;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_53

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/protobuf/K;

    .line 11
    .line 12
    if-eqz v0, :cond_2f

    .line 13
    .line 14
    if-nez p2, :cond_2f

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/protobuf/K;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/k;->z()Lcom/google/protobuf/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/protobuf/K;->k(Lcom/google/protobuf/i;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_45

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lcom/google/protobuf/k;->b:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_12

    .line 44
    .line 45
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    if-eqz p2, :cond_36

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/k;->H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/protobuf/k;->v()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    :goto_45
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_2f

    .line 80
    .line 81
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public final W(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final X(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final Y(I)V
    .registers 2

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/E;->h()Lcom/google/protobuf/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final Z(I)V
    .registers 2

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/E;->h()Lcom/google/protobuf/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/B;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/B;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 16
    .line 17
    if-ne p1, v1, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/j;->A()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/j;->A()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_39

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 96
    .line 97
    if-ne v0, v1, :cond_88

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_8d

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->G()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/B;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5b

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/B;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_38

    .line 17
    .line 18
    if-ne p1, v1, :cond_33

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_b2

    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_13

    .line 48
    .line 49
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->Y(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v3, v1, p1

    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lt p1, v3, :cond_49

    .line 90
    .line 91
    goto :goto_b2

    .line 92
    :cond_5b
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_8d

    .line 99
    .line 100
    if-ne v0, v1, :cond_88

    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_b2

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_65

    .line 133
    .line 134
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_9d

    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/M;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 16
    .line 17
    if-ne p1, v1, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/j;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/M;->c(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/j;->B()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/M;->c(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_39

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 96
    .line 97
    if-ne v0, v1, :cond_88

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->B()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j;->B()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_8d

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/B;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/B;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 16
    .line 17
    if-ne p1, v1, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_39

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 96
    .line 97
    if-ne v0, v1, :cond_88

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_8d

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/M;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 16
    .line 17
    if-ne p1, v1, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/j;->G()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/M;->c(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/j;->G()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/M;->c(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_39

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 96
    .line 97
    if-ne v0, v1, :cond_88

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->G()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j;->G()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_8d

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/M;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 16
    .line 17
    if-ne p1, v1, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/M;->c(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/M;->c(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_39

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 96
    .line 97
    if-ne v0, v1, :cond_88

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_8d

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public n(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/M;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3a

    .line 17
    .line 18
    if-ne p1, v1, :cond_35

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->Z(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/j;->z()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/M;->c(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_23

    .line 52
    .line 53
    goto :goto_a3

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/j;->z()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/M;->c(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_a3

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_3a

    .line 86
    .line 87
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_8e

    .line 97
    .line 98
    if-ne v0, v1, :cond_89

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->Z(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_73

    .line 136
    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 163
    .line 164
    :goto_a3
    return-void

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_8e

    .line 174
    .line 175
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 176
    .line 177
    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/B;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/B;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 16
    .line 17
    if-ne p1, v1, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_39

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 96
    .line 97
    if-ne v0, v1, :cond_88

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_8d

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public p(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/B;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/B;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 16
    .line 17
    if-ne p1, v1, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_39

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 96
    .line 97
    if-ne v0, v1, :cond_88

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_8d

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public q()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public r(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/B;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5b

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/B;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_38

    .line 17
    .line 18
    if-ne p1, v1, :cond_33

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/j;->t()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_b2

    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_13

    .line 48
    .line 49
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->Y(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v3, v1, p1

    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/j;->t()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/protobuf/B;->m(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lt p1, v3, :cond_49

    .line 90
    .line 91
    goto :goto_b2

    .line 92
    :cond_5b
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_8d

    .line 99
    .line 100
    if-ne v0, v1, :cond_88

    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_b2

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_65

    .line 133
    .line 134
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_9d

    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method public readDouble()D
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public u(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/g;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 16
    .line 17
    if-ne p1, v1, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_39

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 96
    .line 97
    if-ne v0, v1, :cond_88

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_8d

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/k;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/protobuf/k;->b:I

    .line 18
    .line 19
    :goto_12
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/k;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {v0}, Lcom/google/protobuf/C0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public x(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->V(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->V(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class com.google.protobuf.C1495k.a (com.google.protobuf.k$a)
.class public abstract synthetic Lcom/google/protobuf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/C0$b;->values()[Lcom/google/protobuf/C0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/protobuf/C0$b;->j:Lcom/google/protobuf/C0$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/C0$b;->n:Lcom/google/protobuf/C0$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/C0$b;->c:Lcom/google/protobuf/C0$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/protobuf/C0$b;->p:Lcom/google/protobuf/C0$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/protobuf/C0$b;->i:Lcom/google/protobuf/C0$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/protobuf/C0$b;->h:Lcom/google/protobuf/C0$b;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/C0$b;->d:Lcom/google/protobuf/C0$b;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/google/protobuf/C0$b;->g:Lcom/google/protobuf/C0$b;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/google/protobuf/C0$b;->e:Lcom/google/protobuf/C0$b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/google/protobuf/C0$b;->m:Lcom/google/protobuf/C0$b;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/google/protobuf/C0$b;->q:Lcom/google/protobuf/C0$b;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/google/protobuf/C0$b;->r:Lcom/google/protobuf/C0$b;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/google/protobuf/C0$b;->s:Lcom/google/protobuf/C0$b;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 158
    .line 159
    sget-object v1, Lcom/google/protobuf/C0$b;->t:Lcom/google/protobuf/C0$b;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/google/protobuf/C0$b;->k:Lcom/google/protobuf/C0$b;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/google/protobuf/C0$b;->o:Lcom/google/protobuf/C0$b;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/google/protobuf/C0$b;->f:Lcom/google/protobuf/C0$b;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    return-void
.end method
