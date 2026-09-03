###### Class i5.C1895a (i5.a)
.class public Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/a;->a:Lg5/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li5/a;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Li5/a;->c:[C

    .line 12
    .line 13
    iput v0, p0, Li5/a;->d:I

    .line 14
    .line 15
    iput v0, p0, Li5/a;->e:I

    .line 16
    .line 17
    iput v0, p0, Li5/a;->f:I

    .line 18
    .line 19
    iput v0, p0, Li5/a;->g:I

    .line 20
    .line 21
    iput v0, p0, Li5/a;->h:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Li5/a;->l:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Li5/a;->m:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Li5/a;->n:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Li5/a;->o:[I

    .line 42
    .line 43
    const-string v0, "in == null"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Li5/a;->a:Ljava/io/Reader;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A0()D
    .registers 7

    .line 1
    iget v0, p0, Li5/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/a;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    iput v2, p0, Li5/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Li5/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, Li5/a;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Li5/a;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_3a

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Li5/a;->c:[C

    .line 41
    .line 42
    iget v4, p0, Li5/a;->d:I

    .line 43
    .line 44
    iget v5, p0, Li5/a;->j:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li5/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Li5/a;->d:I

    .line 52
    .line 53
    iget v1, p0, Li5/a;->j:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Li5/a;->d:I

    .line 57
    .line 58
    goto :goto_80

    .line 59
    :cond_3a
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_73

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_43

    .line 66
    .line 67
    goto :goto_73

    .line 68
    :cond_43
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p0}, Li5/a;->G0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Li5/a;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_80

    .line 79
    :cond_4e
    if-ne v0, v3, :cond_51

    .line 80
    .line 81
    goto :goto_80

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Expected a double but was "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Li5/a;->H0()Li5/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    :goto_73
    if-ne v0, v1, :cond_78

    .line 117
    .line 118
    const/16 v0, 0x27

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v0, 0x22

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p0, v0}, Li5/a;->E0(C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Li5/a;->k:Ljava/lang/String;

    .line 128
    .line 129
    :goto_80
    iput v3, p0, Li5/a;->h:I

    .line 130
    .line 131
    iget-object v0, p0, Li5/a;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-boolean v3, p0, Li5/a;->b:Z

    .line 138
    .line 139
    if-nez v3, :cond_b7

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_99

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_99

    .line 152
    .line 153
    goto :goto_b7

    .line 154
    :cond_99
    new-instance v2, Li5/c;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "JSON forbids NaN and infinities: "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Li5/c;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_b7
    :goto_b7
    const/4 v3, 0x0

    .line 185
    iput-object v3, p0, Li5/a;->k:Ljava/lang/String;

    .line 186
    .line 187
    iput v2, p0, Li5/a;->h:I

    .line 188
    .line 189
    iget-object v2, p0, Li5/a;->o:[I

    .line 190
    .line 191
    iget v3, p0, Li5/a;->m:I

    .line 192
    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    aget v4, v2, v3

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    aput v4, v2, v3

    .line 200
    .line 201
    return-wide v0
.end method

.method public B0()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Li5/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/a;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Li5/a;->G0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Li5/a;->E0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_32

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Li5/a;->E0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Li5/a;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Li5/a;->n:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Li5/a;->m:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Expected a name but was "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Li5/a;->H0()Li5/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final C0(Z)I
    .registers 10

    .line 1
    iget-object v0, p0, Li5/a;->c:[C

    .line 2
    .line 3
    iget v1, p0, Li5/a;->d:I

    .line 4
    .line 5
    iget v2, p0, Li5/a;->e:I

    .line 6
    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_34

    .line 9
    .line 10
    iput v1, p0, Li5/a;->d:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Li5/a;->W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_30

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "End of input"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    iget v1, p0, Li5/a;->d:I

    .line 50
    .line 51
    iget v2, p0, Li5/a;->e:I

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    aget-char v5, v0, v1

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    if-ne v5, v6, :cond_45

    .line 60
    .line 61
    iget v1, p0, Li5/a;->f:I

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    iput v1, p0, Li5/a;->f:I

    .line 65
    .line 66
    iput v4, p0, Li5/a;->g:I

    .line 67
    .line 68
    goto/16 :goto_b2

    .line 69
    .line 70
    :cond_45
    const/16 v6, 0x20

    .line 71
    .line 72
    if-eq v5, v6, :cond_b2

    .line 73
    .line 74
    const/16 v6, 0xd

    .line 75
    .line 76
    if-eq v5, v6, :cond_b2

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    if-ne v5, v6, :cond_52

    .line 81
    .line 82
    goto :goto_b2

    .line 83
    :cond_52
    const/16 v6, 0x2f

    .line 84
    .line 85
    if-ne v5, v6, :cond_9d

    .line 86
    .line 87
    iput v4, p0, Li5/a;->d:I

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    if-ne v4, v2, :cond_69

    .line 91
    .line 92
    iput v1, p0, Li5/a;->d:I

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Li5/a;->W(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Li5/a;->d:I

    .line 99
    .line 100
    add-int/2addr v2, v3

    .line 101
    iput v2, p0, Li5/a;->d:I

    .line 102
    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    goto :goto_76

    .line 106
    :cond_69
    invoke-virtual {p0}, Li5/a;->i()V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Li5/a;->d:I

    .line 110
    .line 111
    aget-char v2, v0, v1

    .line 112
    .line 113
    const/16 v3, 0x2a

    .line 114
    .line 115
    if-eq v2, v3, :cond_83

    .line 116
    .line 117
    if-eq v2, v6, :cond_77

    .line 118
    .line 119
    :goto_76
    return v5

    .line 120
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, p0, Li5/a;->d:I

    .line 123
    .line 124
    invoke-virtual {p0}, Li5/a;->N0()V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Li5/a;->d:I

    .line 128
    .line 129
    iget v2, p0, Li5/a;->e:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iput v1, p0, Li5/a;->d:I

    .line 135
    .line 136
    const-string v1, "*/"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Li5/a;->M0(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_96

    .line 143
    .line 144
    iget v1, p0, Li5/a;->d:I

    .line 145
    .line 146
    add-int/2addr v1, v7

    .line 147
    iget v2, p0, Li5/a;->e:I

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_96
    const-string p1, "Unterminated comment"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_9d
    const/16 v1, 0x23

    .line 159
    .line 160
    if-ne v5, v1, :cond_af

    .line 161
    .line 162
    iput v4, p0, Li5/a;->d:I

    .line 163
    .line 164
    invoke-virtual {p0}, Li5/a;->i()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Li5/a;->N0()V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Li5/a;->d:I

    .line 171
    .line 172
    iget v2, p0, Li5/a;->e:I

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_af
    iput v4, p0, Li5/a;->d:I

    .line 177
    .line 178
    return v5

    .line 179
    :cond_b2
    :goto_b2
    move v1, v4

    .line 180
    goto/16 :goto_6
.end method

.method public D0()V
    .registers 4

    .line 1
    iget v0, p0, Li5/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/a;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Li5/a;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Li5/a;->o:[I

    .line 16
    .line 17
    iget v1, p0, Li5/a;->m:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Expected null but was "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Li5/a;->H0()Li5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final E0(C)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Li5/a;->c:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, Li5/a;->d:I

    .line 5
    .line 6
    iget v3, p0, Li5/a;->e:I

    .line 7
    .line 8
    :goto_7
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_9
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_5a

    .line 14
    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    if-ne v2, p1, :cond_28

    .line 20
    .line 21
    iput v7, p0, Li5/a;->d:I

    .line 22
    .line 23
    sub-int/2addr v7, v3

    .line 24
    sub-int/2addr v7, v6

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    const/16 v8, 0x5c

    .line 42
    .line 43
    if-ne v2, v8, :cond_4d

    .line 44
    .line 45
    iput v7, p0, Li5/a;->d:I

    .line 46
    .line 47
    sub-int/2addr v7, v3

    .line 48
    add-int/lit8 v2, v7, -0x1

    .line 49
    .line 50
    if-nez v1, :cond_3e

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Li5/a;->L0()C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Li5/a;->d:I

    .line 74
    .line 75
    iget v3, p0, Li5/a;->e:I

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_4d
    const/16 v5, 0xa

    .line 79
    .line 80
    if-ne v2, v5, :cond_58

    .line 81
    .line 82
    iget v2, p0, Li5/a;->f:I

    .line 83
    .line 84
    add-int/2addr v2, v6

    .line 85
    iput v2, p0, Li5/a;->f:I

    .line 86
    .line 87
    iput v7, p0, Li5/a;->g:I

    .line 88
    .line 89
    :cond_58
    move v2, v7

    .line 90
    goto :goto_9

    .line 91
    :cond_5a
    if-nez v1, :cond_6a

    .line 92
    .line 93
    sub-int v1, v2, v3

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move-object v1, v4

    .line 107
    :cond_6a
    sub-int v4, v2, v3

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iput v2, p0, Li5/a;->d:I

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Li5/a;->W(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_78

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_78
    const-string p1, "Unterminated string"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1
.end method

.method public F0()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Li5/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/a;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Li5/a;->G0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_52

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Li5/a;->E0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Li5/a;->E0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Li5/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Li5/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_3c

    .line 53
    .line 54
    iget-wide v0, p0, Li5/a;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_62

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Li5/a;->c:[C

    .line 68
    .line 69
    iget v2, p0, Li5/a;->d:I

    .line 70
    .line 71
    iget v3, p0, Li5/a;->j:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Li5/a;->d:I

    .line 77
    .line 78
    iget v2, p0, Li5/a;->j:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Li5/a;->d:I

    .line 82
    .line 83
    :goto_52
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Li5/a;->h:I

    .line 85
    .line 86
    iget-object v1, p0, Li5/a;->o:[I

    .line 87
    .line 88
    iget v2, p0, Li5/a;->m:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Expected a string but was "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Li5/a;->H0()Li5/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final G0()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    move v2, v1

    .line 4
    :goto_3
    iget v3, p0, Li5/a;->d:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Li5/a;->e:I

    .line 9
    .line 10
    if-ge v4, v5, :cond_4e

    .line 11
    .line 12
    iget-object v4, p0, Li5/a;->c:[C

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_5c

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_5c

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_5c

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_5c

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_5c

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_4a

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_5c

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_4a

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_4a

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_5c

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_5c

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_5c

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_4a

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_9c

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4a
    :pswitch_4a
    invoke-virtual {p0}, Li5/a;->i()V

    .line 76
    .line 77
    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    iget-object v3, p0, Li5/a;->c:[C

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_5e

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Li5/a;->W(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5c
    :goto_5c
    :pswitch_5c
    move v1, v2

    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    if-nez v0, :cond_6b

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v3, p0, Li5/a;->c:[C

    .line 109
    .line 110
    iget v4, p0, Li5/a;->d:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, Li5/a;->d:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Li5/a;->d:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {p0, v2}, Li5/a;->W(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    :goto_7e
    if-nez v0, :cond_8a

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Li5/a;->c:[C

    .line 132
    .line 133
    iget v3, p0, Li5/a;->d:I

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    iget-object v2, p0, Li5/a;->c:[C

    .line 140
    .line 141
    iget v3, p0, Li5/a;->d:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_95
    iget v2, p0, Li5/a;->d:I

    .line 151
    .line 152
    add-int/2addr v2, v1

    .line 153
    iput v2, p0, Li5/a;->d:I

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method

.method public H0()Li5/b;
    .registers 2

    .line 1
    iget v0, p0, Li5/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/a;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    sget-object v0, Li5/b;->j:Li5/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    sget-object v0, Li5/b;->g:Li5/b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    sget-object v0, Li5/b;->e:Li5/b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    sget-object v0, Li5/b;->f:Li5/b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    sget-object v0, Li5/b;->i:Li5/b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    sget-object v0, Li5/b;->h:Li5/b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    sget-object v0, Li5/b;->b:Li5/b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    sget-object v0, Li5/b;->a:Li5/b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    sget-object v0, Li5/b;->d:Li5/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    sget-object v0, Li5/b;->c:Li5/b;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final I0()I
    .registers 9

    .line 1
    iget-object v0, p0, Li5/a;->c:[C

    .line 2
    .line 3
    iget v1, p0, Li5/a;->d:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x74

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2f

    .line 11
    .line 12
    const/16 v1, 0x54

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    const/16 v1, 0x66

    .line 18
    .line 19
    if-eq v0, v1, :cond_29

    .line 20
    .line 21
    const/16 v1, 0x46

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq v0, v1, :cond_23

    .line 29
    .line 30
    const/16 v1, 0x4e

    .line 31
    .line 32
    if-ne v0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    :goto_23
    const-string v0, "null"

    .line 37
    .line 38
    const-string v1, "NULL"

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    const-string v0, "false"

    .line 43
    .line 44
    const-string v1, "FALSE"

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    :goto_2f
    const-string v0, "true"

    .line 49
    .line 50
    const-string v1, "TRUE"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_39
    if-ge v5, v4, :cond_62

    .line 59
    .line 60
    iget v6, p0, Li5/a;->d:I

    .line 61
    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, Li5/a;->e:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_4b

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Li5/a;->W(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget-object v6, p0, Li5/a;->c:[C

    .line 77
    .line 78
    iget v7, p0, Li5/a;->d:I

    .line 79
    .line 80
    add-int/2addr v7, v5

    .line 81
    aget-char v6, v6, v7

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v6, v7, :cond_5f

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_39

    .line 99
    :cond_62
    iget v0, p0, Li5/a;->d:I

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    iget v1, p0, Li5/a;->e:I

    .line 103
    .line 104
    if-lt v0, v1, :cond_71

    .line 105
    .line 106
    add-int/lit8 v0, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Li5/a;->W(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7f

    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Li5/a;->c:[C

    .line 115
    .line 116
    iget v1, p0, Li5/a;->d:I

    .line 117
    .line 118
    add-int/2addr v1, v4

    .line 119
    aget-char v0, v0, v1

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Li5/a;->l0(C)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    iget v0, p0, Li5/a;->d:I

    .line 129
    .line 130
    add-int/2addr v0, v4

    .line 131
    iput v0, p0, Li5/a;->d:I

    .line 132
    .line 133
    iput v3, p0, Li5/a;->h:I

    .line 134
    .line 135
    return v3
.end method

.method public final J0()I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li5/a;->c:[C

    .line 4
    .line 5
    iget v2, v0, Li5/a;->d:I

    .line 6
    .line 7
    iget v3, v0, Li5/a;->e:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    :goto_10
    add-int v14, v2, v8

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v14, v3, :cond_2b

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-ne v8, v2, :cond_1b

    .line 26
    .line 27
    return v6

    .line 28
    :cond_1b
    add-int/lit8 v2, v8, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Li5/a;->W(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_27

    .line 35
    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    goto/16 :goto_95

    .line 39
    .line 40
    :cond_27
    iget v2, v0, Li5/a;->d:I

    .line 41
    .line 42
    iget v3, v0, Li5/a;->e:I

    .line 43
    .line 44
    :cond_2b
    add-int v14, v2, v8

    .line 45
    .line 46
    aget-char v14, v1, v14

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    const/16 v6, 0x2b

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v14, v6, :cond_e1

    .line 54
    .line 55
    const/16 v6, 0x45

    .line 56
    .line 57
    if-eq v14, v6, :cond_d8

    .line 58
    .line 59
    const/16 v6, 0x65

    .line 60
    .line 61
    if-eq v14, v6, :cond_d8

    .line 62
    .line 63
    const/16 v6, 0x2d

    .line 64
    .line 65
    if-eq v14, v6, :cond_ce

    .line 66
    .line 67
    const/16 v6, 0x2e

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v14, v6, :cond_c9

    .line 71
    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    if-lt v14, v6, :cond_8f

    .line 75
    .line 76
    const/16 v6, 0x39

    .line 77
    .line 78
    if-le v14, v6, :cond_50

    .line 79
    .line 80
    goto :goto_8f

    .line 81
    :cond_50
    if-eq v9, v7, :cond_88

    .line 82
    .line 83
    if-nez v9, :cond_55

    .line 84
    .line 85
    goto :goto_88

    .line 86
    :cond_55
    if-ne v9, v5, :cond_7b

    .line 87
    .line 88
    cmp-long v4, v11, v16

    .line 89
    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    return v18

    .line 93
    :cond_5c
    const-wide/16 v4, 0xa

    .line 94
    .line 95
    mul-long/2addr v4, v11

    .line 96
    add-int/lit8 v14, v14, -0x30

    .line 97
    .line 98
    int-to-long v14, v14

    .line 99
    sub-long/2addr v4, v14

    .line 100
    const-wide v14, -0xcccccccccccccccL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v6, v11, v14

    .line 106
    .line 107
    if-gtz v6, :cond_76

    .line 108
    .line 109
    if-nez v6, :cond_73

    .line 110
    .line 111
    cmp-long v6, v4, v11

    .line 112
    .line 113
    if-gez v6, :cond_73

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    move/from16 v6, v18

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :goto_76
    move v6, v7

    .line 120
    :goto_77
    and-int/2addr v10, v6

    .line 121
    move-wide v11, v4

    .line 122
    goto/16 :goto_e5

    .line 123
    .line 124
    :cond_7b
    if-ne v9, v15, :cond_80

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    goto/16 :goto_e5

    .line 128
    .line 129
    :cond_80
    if-eq v9, v4, :cond_85

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    if-ne v9, v5, :cond_e5

    .line 133
    .line 134
    :cond_85
    const/4 v9, 0x7

    .line 135
    goto/16 :goto_e5

    .line 136
    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v14, v14, -0x30

    .line 138
    .line 139
    neg-int v4, v14

    .line 140
    int-to-long v11, v4

    .line 141
    :goto_8c
    move v9, v5

    .line 142
    goto/16 :goto_e5

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v0, v14}, Li5/a;->l0(C)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_c8

    .line 149
    .line 150
    :goto_95
    if-ne v9, v5, :cond_b7

    .line 151
    .line 152
    if-eqz v10, :cond_b7

    .line 153
    .line 154
    const-wide/high16 v1, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v1, v11, v1

    .line 157
    .line 158
    if-nez v1, :cond_a1

    .line 159
    .line 160
    if-eqz v13, :cond_b7

    .line 161
    .line 162
    :cond_a1
    cmp-long v1, v11, v16

    .line 163
    .line 164
    if-nez v1, :cond_a7

    .line 165
    .line 166
    if-nez v13, :cond_b7

    .line 167
    .line 168
    :cond_a7
    if-eqz v13, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    neg-long v11, v11

    .line 172
    :goto_ab
    iput-wide v11, v0, Li5/a;->i:J

    .line 173
    .line 174
    iget v1, v0, Li5/a;->d:I

    .line 175
    .line 176
    add-int/2addr v1, v8

    .line 177
    iput v1, v0, Li5/a;->d:I

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    iput v1, v0, Li5/a;->h:I

    .line 182
    .line 183
    return v1

    .line 184
    :cond_b7
    if-eq v9, v5, :cond_c1

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    if-eq v9, v1, :cond_c1

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    if-ne v9, v1, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    return v18

    .line 194
    :cond_c1
    :goto_c1
    iput v8, v0, Li5/a;->j:I

    .line 195
    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    iput v1, v0, Li5/a;->h:I

    .line 199
    .line 200
    return v1

    .line 201
    :cond_c8
    return v18

    .line 202
    :cond_c9
    if-ne v9, v5, :cond_cd

    .line 203
    .line 204
    move v9, v15

    .line 205
    goto :goto_e5

    .line 206
    :cond_cd
    return v18

    .line 207
    :cond_ce
    const/4 v5, 0x6

    .line 208
    if-nez v9, :cond_d4

    .line 209
    .line 210
    move v9, v7

    .line 211
    move v13, v9

    .line 212
    goto :goto_e5

    .line 213
    :cond_d4
    if-ne v9, v4, :cond_d7

    .line 214
    .line 215
    :goto_d6
    goto :goto_8c

    .line 216
    :cond_d7
    return v18

    .line 217
    :cond_d8
    if-eq v9, v5, :cond_df

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    if-ne v9, v5, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    return v18

    .line 224
    :cond_df
    :goto_df
    move v9, v4

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    const/4 v5, 0x6

    .line 227
    if-ne v9, v4, :cond_eb

    .line 228
    .line 229
    goto :goto_d6

    .line 230
    :cond_e5
    :goto_e5
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    move/from16 v6, v18

    .line 233
    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_eb
    return v18
.end method

.method public final K0(I)V
    .registers 5

    .line 1
    iget v0, p0, Li5/a;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Li5/a;->l:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_21

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Li5/a;->l:[I

    .line 15
    .line 16
    iget-object v1, p0, Li5/a;->o:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Li5/a;->o:[I

    .line 23
    .line 24
    iget-object v1, p0, Li5/a;->n:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Li5/a;->n:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Li5/a;->l:[I

    .line 35
    .line 36
    iget v1, p0, Li5/a;->m:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Li5/a;->m:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final L0()C
    .registers 8

    .line 1
    iget v0, p0, Li5/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Li5/a;->e:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Li5/a;->W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p0, v2}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Li5/a;->c:[C

    .line 23
    .line 24
    iget v1, p0, Li5/a;->d:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Li5/a;->d:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_ca

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_c9

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_c9

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_c9

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_c9

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_c7

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c4

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v0, v4, :cond_c3

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v0, v4, :cond_c0

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v0, v4, :cond_bd

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v0, v4, :cond_b6

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v0, p0, Li5/a;->e:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_5e

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Li5/a;->W(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {p0, v2}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    iget v0, p0, Li5/a;->d:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-ge v0, v1, :cond_b0

    .line 101
    .line 102
    iget-object v5, p0, Li5/a;->c:[C

    .line 103
    .line 104
    aget-char v5, v5, v0

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    if-lt v5, v6, :cond_79

    .line 112
    .line 113
    const/16 v6, 0x39

    .line 114
    .line 115
    if-gt v5, v6, :cond_79

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x30

    .line 118
    .line 119
    :goto_76
    add-int/2addr v2, v5

    .line 120
    int-to-char v2, v2

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    const/16 v6, 0x61

    .line 123
    .line 124
    if-lt v5, v6, :cond_82

    .line 125
    .line 126
    if-gt v5, v3, :cond_82

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x57

    .line 129
    .line 130
    goto :goto_76

    .line 131
    :cond_82
    const/16 v6, 0x41

    .line 132
    .line 133
    if-lt v5, v6, :cond_90

    .line 134
    .line 135
    const/16 v6, 0x46

    .line 136
    .line 137
    if-gt v5, v6, :cond_90

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x37

    .line 140
    .line 141
    goto :goto_76

    .line 142
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_63

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "\\u"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, Li5/a;->c:[C

    .line 160
    .line 161
    iget v5, p0, Li5/a;->d:I

    .line 162
    .line 163
    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    iget v0, p0, Li5/a;->d:I

    .line 178
    .line 179
    add-int/2addr v0, v4

    .line 180
    iput v0, p0, Li5/a;->d:I

    .line 181
    .line 182
    return v2

    .line 183
    :cond_b6
    const-string v0, "Invalid escape sequence"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_bd
    const/16 v0, 0x9

    .line 191
    .line 192
    return v0

    .line 193
    :cond_c0
    const/16 v0, 0xd

    .line 194
    .line 195
    return v0

    .line 196
    :cond_c3
    return v5

    .line 197
    :cond_c4
    const/16 v0, 0xc

    .line 198
    .line 199
    return v0

    .line 200
    :cond_c7
    const/16 v0, 0x8

    .line 201
    .line 202
    :cond_c9
    return v0

    .line 203
    :cond_ca
    iget v1, p0, Li5/a;->f:I

    .line 204
    .line 205
    add-int/2addr v1, v3

    .line 206
    iput v1, p0, Li5/a;->f:I

    .line 207
    .line 208
    iput v4, p0, Li5/a;->g:I

    .line 209
    .line 210
    return v0
.end method

.method public final M0(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    iget v1, p0, Li5/a;->d:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Li5/a;->e:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Li5/a;->W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return v3

    .line 21
    :cond_14
    :goto_14
    iget-object v1, p0, Li5/a;->c:[C

    .line 22
    .line 23
    iget v2, p0, Li5/a;->d:I

    .line 24
    .line 25
    aget-char v1, v1, v2

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v4, :cond_29

    .line 31
    .line 32
    iget v1, p0, Li5/a;->f:I

    .line 33
    .line 34
    add-int/2addr v1, v5

    .line 35
    iput v1, p0, Li5/a;->f:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Li5/a;->g:I

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    .line 43
    .line 44
    iget-object v1, p0, Li5/a;->c:[C

    .line 45
    .line 46
    iget v2, p0, Li5/a;->d:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    aget-char v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_3e

    .line 56
    .line 57
    :goto_38
    iget v1, p0, Li5/a;->d:I

    .line 58
    .line 59
    add-int/2addr v1, v5

    .line 60
    iput v1, p0, Li5/a;->d:I

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    return v5
.end method

.method public final N0()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Li5/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Li5/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Li5/a;->W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Li5/a;->c:[C

    .line 15
    .line 16
    iget v1, p0, Li5/a;->d:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Li5/a;->d:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_23

    .line 27
    .line 28
    iget v0, p0, Li5/a;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Li5/a;->f:I

    .line 32
    .line 33
    iput v3, p0, Li5/a;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public O()I
    .registers 16

    .line 1
    iget-object v0, p0, Li5/a;->l:[I

    .line 2
    .line 3
    iget v1, p0, Li5/a;->m:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    const/16 v4, 0x22

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 20
    .line 21
    const/16 v10, 0x2c

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_20

    .line 27
    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 30
    .line 31
    goto/16 :goto_a2

    .line 32
    .line 33
    :cond_20
    if-ne v2, v12, :cond_3a

    .line 34
    .line 35
    invoke-virtual {p0, v13}, Li5/a;->C0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_a2

    .line 40
    .line 41
    if-eq v0, v9, :cond_36

    .line 42
    .line 43
    if-ne v0, v7, :cond_2f

    .line 44
    .line 45
    iput v11, p0, Li5/a;->h:I

    .line 46
    .line 47
    return v11

    .line 48
    :cond_2f
    const-string v0, "Unterminated array"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_36
    invoke-virtual {p0}, Li5/a;->i()V

    .line 56
    .line 57
    .line 58
    goto :goto_a2

    .line 59
    :cond_3a
    const/4 v14, 0x5

    .line 60
    if-eq v2, v6, :cond_11b

    .line 61
    .line 62
    if-ne v2, v14, :cond_41

    .line 63
    .line 64
    goto/16 :goto_11b

    .line 65
    .line 66
    :cond_41
    if-ne v2, v11, :cond_76

    .line 67
    .line 68
    sub-int/2addr v1, v13

    .line 69
    aput v14, v0, v1

    .line 70
    .line 71
    invoke-virtual {p0, v13}, Li5/a;->C0(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x3a

    .line 76
    .line 77
    if-eq v0, v1, :cond_a2

    .line 78
    .line 79
    const/16 v1, 0x3d

    .line 80
    .line 81
    if-ne v0, v1, :cond_6f

    .line 82
    .line 83
    invoke-virtual {p0}, Li5/a;->i()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Li5/a;->d:I

    .line 87
    .line 88
    iget v1, p0, Li5/a;->e:I

    .line 89
    .line 90
    if-lt v0, v1, :cond_61

    .line 91
    .line 92
    invoke-virtual {p0, v13}, Li5/a;->W(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a2

    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Li5/a;->c:[C

    .line 99
    .line 100
    iget v1, p0, Li5/a;->d:I

    .line 101
    .line 102
    aget-char v0, v0, v1

    .line 103
    .line 104
    const/16 v14, 0x3e

    .line 105
    .line 106
    if-ne v0, v14, :cond_a2

    .line 107
    .line 108
    add-int/2addr v1, v13

    .line 109
    iput v1, p0, Li5/a;->d:I

    .line 110
    .line 111
    goto :goto_a2

    .line 112
    :cond_6f
    const-string v0, "Expected \':\'"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_76
    const/4 v0, 0x6

    .line 120
    if-ne v2, v0, :cond_88

    .line 121
    .line 122
    iget-boolean v0, p0, Li5/a;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0}, Li5/a;->u()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Li5/a;->l:[I

    .line 130
    .line 131
    iget v1, p0, Li5/a;->m:I

    .line 132
    .line 133
    sub-int/2addr v1, v13

    .line 134
    aput v8, v0, v1

    .line 135
    .line 136
    goto :goto_a2

    .line 137
    :cond_88
    if-ne v2, v8, :cond_a0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Li5/a;->C0(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_97

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    iput v0, p0, Li5/a;->h:I

    .line 150
    .line 151
    return v0

    .line 152
    :cond_97
    invoke-virtual {p0}, Li5/a;->i()V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Li5/a;->d:I

    .line 156
    .line 157
    sub-int/2addr v0, v13

    .line 158
    iput v0, p0, Li5/a;->d:I

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    if-eq v2, v5, :cond_113

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {p0, v13}, Li5/a;->C0(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v4, :cond_10e

    .line 168
    .line 169
    if-eq v0, v3, :cond_108

    .line 170
    .line 171
    if-eq v0, v10, :cond_f1

    .line 172
    .line 173
    if-eq v0, v9, :cond_f1

    .line 174
    .line 175
    const/16 v1, 0x5b

    .line 176
    .line 177
    if-eq v0, v1, :cond_ee

    .line 178
    .line 179
    if-eq v0, v7, :cond_e9

    .line 180
    .line 181
    const/16 v1, 0x7b

    .line 182
    .line 183
    if-eq v0, v1, :cond_e6

    .line 184
    .line 185
    iget v0, p0, Li5/a;->d:I

    .line 186
    .line 187
    sub-int/2addr v0, v13

    .line 188
    iput v0, p0, Li5/a;->d:I

    .line 189
    .line 190
    invoke-virtual {p0}, Li5/a;->I0()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c4

    .line 195
    .line 196
    return v0

    .line 197
    :cond_c4
    invoke-virtual {p0}, Li5/a;->J0()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cb

    .line 202
    .line 203
    return v0

    .line 204
    :cond_cb
    iget-object v0, p0, Li5/a;->c:[C

    .line 205
    .line 206
    iget v1, p0, Li5/a;->d:I

    .line 207
    .line 208
    aget-char v0, v0, v1

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Li5/a;->l0(C)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_df

    .line 215
    .line 216
    invoke-virtual {p0}, Li5/a;->i()V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    iput v0, p0, Li5/a;->h:I

    .line 222
    .line 223
    return v0

    .line 224
    :cond_df
    const-string v0, "Expected value"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e6
    iput v13, p0, Li5/a;->h:I

    .line 232
    .line 233
    return v13

    .line 234
    :cond_e9
    if-ne v2, v13, :cond_f1

    .line 235
    .line 236
    iput v11, p0, Li5/a;->h:I

    .line 237
    .line 238
    return v11

    .line 239
    :cond_ee
    iput v6, p0, Li5/a;->h:I

    .line 240
    .line 241
    return v6

    .line 242
    :cond_f1
    if-eq v2, v13, :cond_fd

    .line 243
    .line 244
    if-ne v2, v12, :cond_f6

    .line 245
    .line 246
    goto :goto_fd

    .line 247
    :cond_f6
    const-string v0, "Unexpected value"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {p0}, Li5/a;->i()V

    .line 255
    .line 256
    .line 257
    iget v0, p0, Li5/a;->d:I

    .line 258
    .line 259
    sub-int/2addr v0, v13

    .line 260
    iput v0, p0, Li5/a;->d:I

    .line 261
    .line 262
    iput v8, p0, Li5/a;->h:I

    .line 263
    .line 264
    return v8

    .line 265
    :cond_108
    invoke-virtual {p0}, Li5/a;->i()V

    .line 266
    .line 267
    .line 268
    iput v5, p0, Li5/a;->h:I

    .line 269
    .line 270
    return v5

    .line 271
    :cond_10e
    const/16 v0, 0x9

    .line 272
    .line 273
    iput v0, p0, Li5/a;->h:I

    .line 274
    .line 275
    return v0

    .line 276
    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "JsonReader is closed"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_11b
    :goto_11b
    sub-int/2addr v1, v13

    .line 285
    aput v11, v0, v1

    .line 286
    .line 287
    const/16 v0, 0x7d

    .line 288
    .line 289
    if-ne v2, v14, :cond_139

    .line 290
    .line 291
    invoke-virtual {p0, v13}, Li5/a;->C0(Z)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v10, :cond_139

    .line 296
    .line 297
    if-eq v1, v9, :cond_136

    .line 298
    .line 299
    if-ne v1, v0, :cond_12f

    .line 300
    .line 301
    iput v12, p0, Li5/a;->h:I

    .line 302
    .line 303
    return v12

    .line 304
    :cond_12f
    const-string v0, "Unterminated object"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_136
    invoke-virtual {p0}, Li5/a;->i()V

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-virtual {p0, v13}, Li5/a;->C0(Z)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eq v1, v4, :cond_170

    .line 319
    .line 320
    if-eq v1, v3, :cond_168

    .line 321
    .line 322
    const-string v3, "Expected name"

    .line 323
    .line 324
    if-eq v1, v0, :cond_15e

    .line 325
    .line 326
    invoke-virtual {p0}, Li5/a;->i()V

    .line 327
    .line 328
    .line 329
    iget v0, p0, Li5/a;->d:I

    .line 330
    .line 331
    sub-int/2addr v0, v13

    .line 332
    iput v0, p0, Li5/a;->d:I

    .line 333
    .line 334
    int-to-char v0, v1

    .line 335
    invoke-virtual {p0, v0}, Li5/a;->l0(C)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_159

    .line 340
    .line 341
    const/16 v0, 0xe

    .line 342
    .line 343
    iput v0, p0, Li5/a;->h:I

    .line 344
    .line 345
    return v0

    .line 346
    :cond_159
    invoke-virtual {p0, v3}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_15e
    if-eq v2, v14, :cond_163

    .line 352
    .line 353
    iput v12, p0, Li5/a;->h:I

    .line 354
    .line 355
    return v12

    .line 356
    :cond_163
    invoke-virtual {p0, v3}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_168
    invoke-virtual {p0}, Li5/a;->i()V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0xc

    .line 365
    .line 366
    iput v0, p0, Li5/a;->h:I

    .line 367
    .line 368
    return v0

    .line 369
    :cond_170
    const/16 v0, 0xd

    .line 370
    .line 371
    iput v0, p0, Li5/a;->h:I

    .line 372
    .line 373
    return v0
.end method

.method public final O0(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Li5/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Li5/c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public U()V
    .registers 4

    .line 1
    iget v0, p0, Li5/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/a;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 11
    .line 12
    iget v0, p0, Li5/a;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Li5/a;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Li5/a;->o:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Li5/a;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Expected END_ARRAY but was "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Li5/a;->H0()Li5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public V()V
    .registers 6

    .line 1
    iget v0, p0, Li5/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/a;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_23

    .line 11
    .line 12
    iget v0, p0, Li5/a;->m:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Li5/a;->m:I

    .line 17
    .line 18
    iget-object v3, p0, Li5/a;->n:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Li5/a;->o:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Li5/a;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Expected END_OBJECT but was "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Li5/a;->H0()Li5/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final W(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Li5/a;->c:[C

    .line 2
    .line 3
    iget v1, p0, Li5/a;->g:I

    .line 4
    .line 5
    iget v2, p0, Li5/a;->d:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Li5/a;->g:I

    .line 9
    .line 10
    iget v1, p0, Li5/a;->e:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Li5/a;->e:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v3, p0, Li5/a;->e:I

    .line 23
    .line 24
    :goto_17
    iput v3, p0, Li5/a;->d:I

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Li5/a;->a:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Li5/a;->e:I

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_4b

    .line 38
    .line 39
    iget v2, p0, Li5/a;->e:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Li5/a;->e:I

    .line 43
    .line 44
    iget v1, p0, Li5/a;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_48

    .line 48
    .line 49
    iget v1, p0, Li5/a;->g:I

    .line 50
    .line 51
    if-nez v1, :cond_48

    .line 52
    .line 53
    if-lez v2, :cond_48

    .line 54
    .line 55
    aget-char v5, v0, v3

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_48

    .line 61
    .line 62
    iget v5, p0, Li5/a;->d:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Li5/a;->d:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Li5/a;->g:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_48
    if-lt v2, p1, :cond_19

    .line 74
    .line 75
    return v4

    .line 76
    :cond_4b
    return v3
.end method

.method public Y()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li5/a;->a0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final a0(Z)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget v2, p0, Li5/a;->m:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_50

    .line 15
    .line 16
    iget-object v3, p0, Li5/a;->l:[I

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_32

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_32

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v3, v2, :cond_23

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v3, v2, :cond_23

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v3, v2, :cond_23

    .line 34
    .line 35
    goto :goto_4d

    .line 36
    :cond_23
    const/16 v2, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Li5/a;->n:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v2, v2, v1

    .line 44
    .line 45
    if-eqz v2, :cond_4d

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    iget-object v3, p0, Li5/a;->o:[I

    .line 52
    .line 53
    aget v3, v3, v1

    .line 54
    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    if-lez v3, :cond_40

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    if-ne v1, v2, :cond_40

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    :cond_40
    const/16 v2, 0x5b

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x5d

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_b

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li5/a;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Li5/a;->l:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Li5/a;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Li5/a;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget v0, p0, Li5/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/a;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Li5/a;->K0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Li5/a;->o:[I

    .line 17
    .line 18
    iget v2, p0, Li5/a;->m:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Li5/a;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Li5/a;->H0()Li5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public g0()Z
    .registers 3

    .line 1
    iget v0, p0, Li5/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/a;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_14

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public h()V
    .registers 4

    .line 1
    iget v0, p0, Li5/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/a;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Li5/a;->K0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Li5/a;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Li5/a;->H0()Li5/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Li5/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li5/a;->O0(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final l0(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_3c

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_3c

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_3c

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_3c

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_3c

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_39

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_3c

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_3c

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_3c

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Li5/a;->i()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public n0()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Li5/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Li5/a;->d:I

    .line 6
    .line 7
    iget v2, p0, Li5/a;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " at line "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " column "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " path "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Li5/a;->Y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Li5/a;->C0(Z)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, Li5/a;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    iput v1, p0, Li5/a;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iget v1, p0, Li5/a;->e:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v0, v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Li5/a;->W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    iget v0, p0, Li5/a;->d:I

    .line 26
    .line 27
    iget-object v1, p0, Li5/a;->c:[C

    .line 28
    .line 29
    aget-char v3, v1, v0

    .line 30
    .line 31
    const/16 v4, 0x29

    .line 32
    .line 33
    if-ne v3, v4, :cond_46

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    aget-char v3, v1, v3

    .line 38
    .line 39
    const/16 v4, 0x5d

    .line 40
    .line 41
    if-ne v3, v4, :cond_46

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x2

    .line 44
    .line 45
    aget-char v3, v1, v3

    .line 46
    .line 47
    const/16 v4, 0x7d

    .line 48
    .line 49
    if-ne v3, v4, :cond_46

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x3

    .line 52
    .line 53
    aget-char v3, v1, v3

    .line 54
    .line 55
    const/16 v4, 0x27

    .line 56
    .line 57
    if-ne v3, v4, :cond_46

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x4

    .line 60
    .line 61
    aget-char v1, v1, v3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq v1, v3, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Li5/a;->d:I

    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public z0()Z
    .registers 6

    .line 1
    iget v0, p0, Li5/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/a;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    iput v2, p0, Li5/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Li5/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, Li5/a;->m:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 29
    .line 30
    iput v2, p0, Li5/a;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Li5/a;->o:[I

    .line 33
    .line 34
    iget v1, p0, Li5/a;->m:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Expected a boolean but was "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Li5/a;->H0()Li5/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Li5/a;->n0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

###### Class i5.C1895a.C0348a (i5.a$a)
.class public Li5/a$a;
.super Lg5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
