###### Class Y6.X (Y6.X)
.class public final LY6/X;
.super LV6/b;
.source "SourceFile"

# interfaces
.implements LX6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/X$a;
    }
.end annotation


# instance fields
.field public final a:LY6/m;

.field public final b:LX6/a;

.field public final c:LY6/d0;

.field public final d:[LX6/l;

.field public final e:LZ6/e;

.field public final f:LX6/f;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY6/T;LX6/a;LY6/d0;[LX6/l;)V
    .registers 6

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, LY6/w;->a(LY6/T;LX6/a;)LY6/m;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, LY6/X;-><init>(LY6/m;LX6/a;LY6/d0;[LX6/l;)V

    return-void
.end method

.method public constructor <init>(LY6/m;LX6/a;LY6/d0;[LX6/l;)V
    .registers 6

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LV6/b;-><init>()V

    .line 2
    iput-object p1, p0, LY6/X;->a:LY6/m;

    .line 3
    iput-object p2, p0, LY6/X;->b:LX6/a;

    .line 4
    iput-object p3, p0, LY6/X;->c:LY6/d0;

    .line 5
    iput-object p4, p0, LY6/X;->d:[LX6/l;

    .line 6
    invoke-virtual {p0}, LY6/X;->d()LX6/a;

    move-result-object p1

    invoke-virtual {p1}, LX6/a;->a()LZ6/e;

    move-result-object p1

    iput-object p1, p0, LY6/X;->e:LZ6/e;

    .line 7
    invoke-virtual {p0}, LY6/X;->d()LX6/a;

    move-result-object p1

    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    move-result-object p1

    iput-object p1, p0, LY6/X;->f:LX6/f;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_3c

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_3a

    if-eq p2, p0, :cond_3c

    .line 10
    :cond_3a
    aput-object p0, p4, p1

    :cond_3c
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LY6/X;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6/X;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY6/m;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B(LS6/h;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LW6/b;

    .line 7
    .line 8
    if-eqz v0, :cond_44

    .line 9
    .line 10
    invoke-interface {p0}, LX6/l;->d()LX6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX6/a;->f()LX6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX6/f;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_44

    .line 25
    :cond_18
    move-object v0, p1

    .line 26
    check-cast v0, LW6/b;

    .line 27
    .line 28
    invoke-interface {p1}, LS6/h;->getDescriptor()LU6/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0}, LX6/l;->d()LX6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, LY6/U;->c(LU6/e;LX6/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, p2}, LS6/d;->b(LW6/b;LV6/f;Ljava/lang/Object;)LS6/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, p1}, LY6/U;->a(LS6/h;LS6/h;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LS6/h;->getDescriptor()LU6/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LU6/e;->e()LU6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LY6/U;->b(LU6/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LY6/X;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, p0, p2}, LS6/h;->serialize(LV6/f;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p1, p0, p2}, LS6/h;->serialize(LV6/f;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public C(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LY6/X;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6/X;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LY6/m;->i(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public D(LU6/e;I)Z
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY6/X;->f:LX6/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LX6/f;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public F(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LY6/m;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(LU6/e;I)Z
    .registers 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/X;->c:LY6/d0;

    .line 7
    .line 8
    sget-object v1, LY6/X$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_84

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_58

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_45

    .line 29
    .line 30
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 31
    .line 32
    invoke-virtual {v0}, LY6/m;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LY6/m;->e(C)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 44
    .line 45
    invoke-virtual {v0}, LY6/m;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LY6/X;->d()LX6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, LY6/F;->f(LU6/e;LX6/a;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LY6/X;->F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, LY6/m;->e(C)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 65
    .line 66
    invoke-virtual {p1}, LY6/m;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_96

    .line 70
    :cond_45
    if-nez p2, :cond_49

    .line 71
    .line 72
    iput-boolean v2, p0, LY6/X;->g:Z

    .line 73
    .line 74
    :cond_49
    if-ne p2, v2, :cond_96

    .line 75
    .line 76
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LY6/m;->e(C)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 82
    .line 83
    invoke-virtual {p1}, LY6/m;->o()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, LY6/X;->g:Z

    .line 87
    .line 88
    goto :goto_96

    .line 89
    :cond_58
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 90
    .line 91
    invoke-virtual {p1}, LY6/m;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7c

    .line 96
    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_6f

    .line 99
    .line 100
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LY6/m;->e(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 106
    .line 107
    invoke-virtual {p1}, LY6/m;->c()V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, LY6/m;->e(C)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 118
    .line 119
    invoke-virtual {p1}, LY6/m;->o()V

    .line 120
    .line 121
    .line 122
    :goto_79
    iput-boolean v4, p0, LY6/X;->g:Z

    .line 123
    .line 124
    goto :goto_96

    .line 125
    :cond_7c
    iput-boolean v2, p0, LY6/X;->g:Z

    .line 126
    .line 127
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 128
    .line 129
    invoke-virtual {p1}, LY6/m;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_96

    .line 133
    :cond_84
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 134
    .line 135
    invoke-virtual {p1}, LY6/m;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_91

    .line 140
    .line 141
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, LY6/m;->e(C)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 147
    .line 148
    invoke-virtual {p1}, LY6/m;->c()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return v2
.end method

.method public final J(LU6/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/m;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/X;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LY6/X;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LY6/m;->e(C)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 22
    .line 23
    invoke-virtual {v0}, LY6/m;->o()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LU6/e;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LY6/X;->F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a()LZ6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LY6/X;->e:LZ6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LU6/e;)LV6/d;
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6/X;->d()LX6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LY6/e0;->b(LX6/a;LU6/e;)LY6/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, LY6/d0;->a:C

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    iget-object v2, p0, LY6/X;->a:LY6/m;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LY6/m;->e(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LY6/X;->a:LY6/m;

    .line 24
    .line 25
    invoke-virtual {v1}, LY6/m;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, LY6/X;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LY6/X;->J(LU6/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, LY6/X;->h:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, LY6/X;->c:LY6/d0;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object p1, p0, LY6/X;->d:[LX6/l;

    .line 44
    .line 45
    if-eqz p1, :cond_37

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, LY6/X;

    .line 57
    .line 58
    iget-object v1, p0, LY6/X;->a:LY6/m;

    .line 59
    .line 60
    invoke-virtual {p0}, LY6/X;->d()LX6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, LY6/X;->d:[LX6/l;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2, v0, v3}, LY6/X;-><init>(LY6/m;LX6/a;LY6/d0;[LX6/l;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public c(LU6/e;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY6/X;->c:LY6/d0;

    .line 7
    .line 8
    iget-char p1, p1, LY6/d0;->b:C

    .line 9
    .line 10
    if-eqz p1, :cond_1e

    .line 11
    .line 12
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 13
    .line 14
    invoke-virtual {p1}, LY6/m;->p()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 18
    .line 19
    invoke-virtual {p1}, LY6/m;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 23
    .line 24
    iget-object v0, p0, LY6/X;->c:LY6/d0;

    .line 25
    .line 26
    iget-char v0, v0, LY6/d0;->b:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LY6/m;->e(C)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public d()LX6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LY6/X;->b:LX6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY6/m;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(D)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LY6/X;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LY6/X;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LY6/m;->f(D)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object v0, p0, LY6/X;->f:LX6/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LX6/f;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_37

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LY6/X;->a:LY6/m;

    .line 44
    .line 45
    iget-object p2, p2, LY6/m;->a:LY6/T;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, LY6/E;->b(Ljava/lang/Number;Ljava/lang/String;)LY6/C;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_37
    return-void
.end method

.method public i(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LY6/X;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6/X;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY6/m;->k(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LY6/X;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6/X;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY6/m;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(LU6/e;)LV6/f;
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY6/Y;->b(LU6/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 14
    .line 15
    instance-of v0, p1, LY6/u;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object p1, p1, LY6/m;->a:LY6/T;

    .line 21
    .line 22
    iget-boolean v0, p0, LY6/X;->g:Z

    .line 23
    .line 24
    new-instance v2, LY6/u;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, LY6/u;-><init>(LY6/T;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-virtual {p0}, LY6/X;->d()LX6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LY6/X;->c:LY6/d0;

    .line 35
    .line 36
    new-instance v3, LY6/X;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v2, v1}, LY6/X;-><init>(LY6/m;LX6/a;LY6/d0;[LX6/l;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_29
    invoke-static {p1}, LY6/Y;->a(LU6/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4c

    .line 47
    .line 48
    iget-object p1, p0, LY6/X;->a:LY6/m;

    .line 49
    .line 50
    instance-of v0, p1, LY6/n;

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p1, p1, LY6/m;->a:LY6/T;

    .line 56
    .line 57
    iget-boolean v0, p0, LY6/X;->g:Z

    .line 58
    .line 59
    new-instance v2, LY6/n;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, LY6/n;-><init>(LY6/T;Z)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_40
    invoke-virtual {p0}, LY6/X;->d()LX6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, LY6/X;->c:LY6/d0;

    .line 70
    .line 71
    new-instance v3, LY6/X;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v2, v1}, LY6/X;-><init>(LY6/m;LX6/a;LY6/d0;[LX6/l;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4c
    invoke-super {p0, p1}, LV6/b;->m(LU6/e;)LV6/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LY6/X;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6/X;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY6/m;->l(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(LU6/e;ILS6/h;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, LY6/X;->f:LX6/f;

    .line 14
    .line 15
    invoke-virtual {v0}, LX6/f;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2, p3, p4}, LV6/b;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public r(LU6/e;I)V
    .registers 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LU6/e;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LY6/X;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LY6/X;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LY6/X;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY6/m;->g(F)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object v0, p0, LY6/X;->f:LX6/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LX6/f;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_37

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LY6/X;->a:LY6/m;

    .line 44
    .line 45
    iget-object v0, v0, LY6/m;->a:LY6/T;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LY6/E;->b(Ljava/lang/Number;Ljava/lang/String;)LY6/C;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_37
    return-void
.end method

.method public t(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LY6/X;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Y6.X.a (Y6.X$a)
.class public abstract synthetic LY6/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LY6/d0;->values()[LY6/d0;

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
    :try_start_7
    sget-object v1, LY6/d0;->d:LY6/d0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LY6/d0;->e:LY6/d0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LY6/d0;->f:LY6/d0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, LY6/X$a;->a:[I

    .line 36
    .line 37
    return-void
.end method
