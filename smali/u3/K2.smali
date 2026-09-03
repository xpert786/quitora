###### Class u3.K2 (u3.K2)
.class public final Lu3/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu3/N2;


# direct methods
.method public constructor <init>(Lu3/N2;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iput p2, p0, Lu3/K2;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lu3/K2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lu3/K2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lu3/K2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lu3/K2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lu3/K2;->f:Lu3/N2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lu3/K2;->f:Lu3/N2;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/C3;->H()Lu3/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lu3/g4;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_9d

    .line 14
    .line 15
    invoke-static {v0}, Lu3/N2;->o(Lu3/N2;)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_31

    .line 20
    .line 21
    iget-object v2, v0, Lu3/f4;->a:Lu3/C3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lu3/C3;->B()Lu3/n;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lu3/n;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_29

    .line 32
    .line 33
    invoke-virtual {v2}, Lu3/C3;->a()Lu3/g;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x43

    .line 37
    .line 38
    invoke-static {v0, v2}, Lu3/N2;->F(Lu3/N2;C)V

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-virtual {v2}, Lu3/C3;->a()Lu3/g;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x63

    .line 46
    .line 47
    invoke-static {v0, v2}, Lu3/N2;->F(Lu3/N2;C)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-static {v0}, Lu3/N2;->p(Lu3/N2;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-gez v2, :cond_4a

    .line 59
    .line 60
    iget-object v2, v0, Lu3/f4;->a:Lu3/C3;

    .line 61
    .line 62
    invoke-virtual {v2}, Lu3/C3;->B()Lu3/n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lu3/n;->B()J

    .line 67
    .line 68
    .line 69
    const-wide/32 v2, 0x1d0da

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lu3/N2;->E(Lu3/N2;J)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget v2, p0, Lu3/K2;->a:I

    .line 76
    .line 77
    const-string v3, "01VDIWEA?"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0}, Lu3/N2;->o(Lu3/N2;)C

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0}, Lu3/N2;->p(Lu3/N2;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v0, p0, Lu3/K2;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, p0, Lu3/K2;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v7, p0, Lu3/K2;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v8, p0, Lu3/K2;->e:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-static {v9, v0, v6, v7, v8}, Lu3/N2;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "2"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ":"

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x400

    .line 140
    .line 141
    if-le v3, v4, :cond_93

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_93
    iget-object v0, v1, Lu3/c3;->f:Lu3/Z2;

    .line 149
    .line 150
    if-eqz v0, :cond_9c

    .line 151
    .line 152
    const-wide/16 v3, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3, v4}, Lu3/Z2;->b(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void

    .line 158
    :cond_9d
    invoke-virtual {v0}, Lu3/N2;->D()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void
.end method
