###### Class u3.l7 (u3.l7)
.class public final Lu3/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzhx;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:J

.field public final synthetic e:Lu3/p7;


# direct methods
.method public synthetic constructor <init>(Lu3/p7;Lu3/o7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/l7;->e:Lu3/p7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/zzhm;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/zzhm;)Z
    .registers 11

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/l7;->c:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu3/l7;->c:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lu3/l7;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu3/l7;->b:Ljava/util/List;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lu3/l7;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_38

    .line 34
    .line 35
    iget-object v0, p0, Lu3/l7;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 42
    .line 43
    invoke-static {v0}, Lu3/l7;->b(Lcom/google/android/gms/internal/measurement/zzhm;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p3}, Lu3/l7;->b(Lcom/google/android/gms/internal/measurement/zzhm;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    :goto_38
    iget-wide v2, p0, Lu3/l7;->d:J

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcf()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iget-object v0, p0, Lu3/l7;->e:Lu3/p7;

    .line 66
    .line 67
    invoke-virtual {v0}, Lu3/p7;->D0()Lu3/n;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lu3/q2;->r1:Lu3/o2;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v4, v6, v5}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_65

    .line 79
    .line 80
    iget-object v4, p0, Lu3/l7;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_72

    .line 87
    .line 88
    invoke-virtual {v0}, Lu3/p7;->D0()Lu3/n;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lu3/n;->o()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    cmp-long v4, v2, v4

    .line 97
    .line 98
    if-gez v4, :cond_64

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    return v1

    .line 102
    :cond_65
    invoke-virtual {v0}, Lu3/p7;->D0()Lu3/n;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lu3/n;->o()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    cmp-long v4, v2, v4

    .line 111
    .line 112
    if-ltz v4, :cond_72

    .line 113
    .line 114
    return v1

    .line 115
    :cond_72
    :goto_72
    iput-wide v2, p0, Lu3/l7;->d:J

    .line 116
    .line 117
    iget-object v2, p0, Lu3/l7;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lu3/l7;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lu3/l7;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Lu3/p7;->D0()Lu3/n;

    .line 138
    .line 139
    .line 140
    sget-object p2, Lu3/q2;->k:Lu3/o2;

    .line 141
    .line 142
    invoke-virtual {p2, v6}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lt p1, p2, :cond_9f

    .line 158
    .line 159
    return v1

    .line 160
    :cond_9f
    return p3
.end method
