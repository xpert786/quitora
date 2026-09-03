###### Class com.bumptech.glide.c (com.bumptech.glide.c)
.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/bumptech/glide/e$a;

.field public c:LS0/k;

.field public d:LT0/d;

.field public e:LT0/b;

.field public f:LU0/h;

.field public g:LV0/a;

.field public h:LV0/a;

.field public i:LU0/a$a;

.field public j:LU0/i;

.field public k:Lf1/d;

.field public l:I

.field public m:Lcom/bumptech/glide/b$a;

.field public n:Lf1/r$b;

.field public o:LV0/a;

.field public p:Z

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lg1/a;)Lcom/bumptech/glide/b;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:LV0/a;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {}, LV0/a;->Y()LV0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:LV0/a;

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:LV0/a;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    invoke-static {}, LV0/a;->U()LV0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:LV0/a;

    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Lcom/bumptech/glide/c;->o:LV0/a;

    .line 26
    .line 27
    if-nez v1, :cond_22

    .line 28
    .line 29
    invoke-static {}, LV0/a;->u()LV0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/c;->o:LV0/a;

    .line 34
    .line 35
    :cond_22
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:LU0/i;

    .line 36
    .line 37
    if-nez v1, :cond_31

    .line 38
    .line 39
    new-instance v1, LU0/i$a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LU0/i$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LU0/i$a;->a()LU0/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/c;->j:LU0/i;

    .line 49
    .line 50
    :cond_31
    iget-object v1, v0, Lcom/bumptech/glide/c;->k:Lf1/d;

    .line 51
    .line 52
    if-nez v1, :cond_3c

    .line 53
    .line 54
    new-instance v1, Lf1/f;

    .line 55
    .line 56
    invoke-direct {v1}, Lf1/f;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/c;->k:Lf1/d;

    .line 60
    .line 61
    :cond_3c
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:LT0/d;

    .line 62
    .line 63
    if-nez v1, :cond_58

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:LU0/i;

    .line 66
    .line 67
    invoke-virtual {v1}, LU0/i;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_51

    .line 72
    .line 73
    new-instance v3, LT0/k;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, LT0/k;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/c;->d:LT0/d;

    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    new-instance v1, LT0/e;

    .line 83
    .line 84
    invoke-direct {v1}, LT0/e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/c;->d:LT0/d;

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:LT0/b;

    .line 90
    .line 91
    if-nez v1, :cond_69

    .line 92
    .line 93
    new-instance v1, LT0/i;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:LU0/i;

    .line 96
    .line 97
    invoke-virtual {v3}, LU0/i;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, LT0/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:LT0/b;

    .line 105
    .line 106
    :cond_69
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:LU0/h;

    .line 107
    .line 108
    if-nez v1, :cond_7b

    .line 109
    .line 110
    new-instance v1, LU0/g;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:LU0/i;

    .line 113
    .line 114
    invoke-virtual {v3}, LU0/i;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, LU0/g;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/c;->f:LU0/h;

    .line 123
    .line 124
    :cond_7b
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:LU0/a$a;

    .line 125
    .line 126
    if-nez v1, :cond_86

    .line 127
    .line 128
    new-instance v1, LU0/f;

    .line 129
    .line 130
    invoke-direct {v1, v2}, LU0/f;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/c;->i:LU0/a$a;

    .line 134
    .line 135
    :cond_86
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:LS0/k;

    .line 136
    .line 137
    if-nez v1, :cond_a1

    .line 138
    .line 139
    new-instance v3, LS0/k;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:LU0/h;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/c;->i:LU0/a$a;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/c;->h:LV0/a;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/c;->g:LV0/a;

    .line 148
    .line 149
    invoke-static {}, LV0/a;->a0()LV0/a;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/c;->o:LV0/a;

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/c;->p:Z

    .line 156
    .line 157
    invoke-direct/range {v3 .. v10}, LS0/k;-><init>(LU0/h;LU0/a$a;LV0/a;LV0/a;LV0/a;LV0/a;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lcom/bumptech/glide/c;->c:LS0/k;

    .line 161
    .line 162
    :cond_a1
    iget-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 163
    .line 164
    if-nez v1, :cond_aa

    .line 165
    .line 166
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 176
    .line 177
    :goto_b0
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v7, Lf1/r;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lf1/r$b;

    .line 186
    .line 187
    invoke-direct {v7, v1, v15}, Lf1/r;-><init>(Lf1/r$b;Lcom/bumptech/glide/e;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/bumptech/glide/b;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/bumptech/glide/c;->c:LS0/k;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:LU0/h;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/bumptech/glide/c;->d:LT0/d;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/bumptech/glide/c;->e:LT0/b;

    .line 199
    .line 200
    iget-object v8, v0, Lcom/bumptech/glide/c;->k:Lf1/d;

    .line 201
    .line 202
    iget v9, v0, Lcom/bumptech/glide/c;->l:I

    .line 203
    .line 204
    iget-object v10, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 205
    .line 206
    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v12, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v13, p2

    .line 211
    .line 212
    move-object/from16 v14, p3

    .line 213
    .line 214
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LS0/k;LU0/h;LT0/d;LT0/b;Lf1/r;Lf1/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lg1/a;Lcom/bumptech/glide/e;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public b(Lf1/r$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lf1/r$b;

    .line 2
    .line 3
    return-void
.end method

###### Class com.bumptech.glide.c.a (com.bumptech.glide.c$a)
.class public Lcom/bumptech/glide/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c$a;->a:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Li1/f;
    .registers 2

    .line 1
    new-instance v0, Li1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.bumptech.glide.c.b (com.bumptech.glide.c$b)
.class public abstract Lcom/bumptech/glide/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

###### Class com.bumptech.glide.c.C0257c (com.bumptech.glide.c$c)
.class public abstract Lcom/bumptech/glide/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

###### Class com.bumptech.glide.c.d (com.bumptech.glide.c$d)
.class public abstract Lcom/bumptech/glide/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

###### Class com.bumptech.glide.c.e (com.bumptech.glide.c$e)
.class public abstract Lcom/bumptech/glide/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation
