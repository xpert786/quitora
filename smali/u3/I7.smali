###### Class u3.I7 (u3.I7)
.class public final Lu3/I7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/android/gms/internal/measurement/zzic;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public final synthetic h:Lu3/f;


# direct methods
.method public synthetic constructor <init>(Lu3/f;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lu3/e;)V
    .registers 9

    .line 5
    iput-object p1, p0, Lu3/I7;->h:Lu3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu3/I7;->a:Ljava/lang/String;

    iput-object p4, p0, Lu3/I7;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lu3/I7;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lu3/I7;->f:Ljava/util/Map;

    new-instance p1, Lu/a;

    invoke-direct {p1}, Lu/a;-><init>()V

    iput-object p1, p0, Lu3/I7;->g:Ljava/util/Map;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lu3/I7;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3c
    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/I7;->b:Z

    iput-object p3, p0, Lu3/I7;->c:Lcom/google/android/gms/internal/measurement/zzic;

    return-void
.end method

.method public synthetic constructor <init>(Lu3/f;Ljava/lang/String;Lu3/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu3/I7;->h:Lu3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu3/I7;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/I7;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lu3/I7;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lu3/I7;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lu/a;

    invoke-direct {p1}, Lu/a;-><init>()V

    iput-object p1, p0, Lu3/I7;->f:Ljava/util/Map;

    new-instance p1, Lu/a;

    .line 4
    invoke-direct {p1}, Lu/a;-><init>()V

    iput-object p1, p0, Lu3/I7;->g:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic b(Lu3/I7;)Ljava/util/BitSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/I7;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/zzhi;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(I)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lu3/I7;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu3/I7;->c:Lcom/google/android/gms/internal/measurement/zzic;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zze()Lcom/google/android/gms/internal/measurement/zzib;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lu3/I7;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {v1}, Lu3/v7;->R(Ljava/util/BitSet;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lu3/I7;->e:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-static {v1}, Lu3/v7;->R(Ljava/util/BitSet;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lu3/I7;->f:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_75

    .line 48
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lu3/I7;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_74

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lu3/I7;->f:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v3, :cond_42

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhk;->zzc()Lcom/google/android/gms/internal/measurement/zzhj;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhj;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(J)Lcom/google/android/gms/internal/measurement/zzhj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_42

    .line 117
    :cond_74
    move-object v1, v2

    .line 118
    :goto_75
    if-eqz v1, :cond_7a

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Lu3/I7;->g:Ljava/util/Map;

    .line 124
    .line 125
    if-nez v1, :cond_81

    .line 126
    .line 127
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 128
    .line 129
    goto :goto_c6

    .line 130
    :cond_81
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lu3/I7;->g:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_c5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzie;->zzd()Lcom/google/android/gms/internal/measurement/zzid;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(I)Lcom/google/android/gms/internal/measurement/zzid;

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lu3/I7;->g:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v3, :cond_bb

    .line 181
    .line 182
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzid;

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzie;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_94

    .line 198
    :cond_c5
    move-object v1, v2

    .line 199
    :goto_c6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhi;

    .line 210
    .line 211
    return-object p1
.end method

.method public final c(Lu3/c;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lu3/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lu3/c;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lu3/I7;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p1, Lu3/c;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    iget-object v2, p0, Lu3/I7;->d:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p1, Lu3/c;->e:Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    if-eqz v1, :cond_47

    .line 33
    .line 34
    iget-object v1, p0, Lu3/I7;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v5, p1, Lu3/c;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    div-long/2addr v5, v2

    .line 53
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v1, v5, v7

    .line 60
    .line 61
    if-lez v1, :cond_47

    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lu3/I7;->f:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p1, Lu3/c;->f:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v1, :cond_bc

    .line 75
    .line 76
    iget-object v1, p0, Lu3/I7;->g:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    if-nez v1, :cond_63

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lu3/I7;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Lu3/c;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzb()Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lu3/I7;->h:Lu3/f;

    .line 113
    .line 114
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, Lu3/I7;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v6, Lu3/q2;->F0:Lu3/o2;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8a

    .line 129
    .line 130
    invoke-virtual {p1}, Lu3/c;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8a

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzb()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, p0, Lu3/I7;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v6}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ae

    .line 153
    .line 154
    iget-object p1, p1, Lu3/c;->f:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    div-long/2addr v4, v2

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_bc

    .line 170
    .line 171
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    iget-object p1, p1, Lu3/c;->f:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    div-long/2addr v4, v2

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method
