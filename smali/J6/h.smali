###### Class J6.h (J6.h)
.class public abstract synthetic LJ6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LJ6/e;LI6/s;ZLn6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ6/h;->c(LJ6/e;LI6/s;ZLn6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LJ6/e;LI6/s;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, LJ6/h;->c(LJ6/e;LI6/s;ZLn6/e;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(LJ6/e;LI6/s;ZLn6/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, LJ6/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ6/h$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/h$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ6/h$a;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LJ6/h$a;-><init>(Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LJ6/h$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/h$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_58

    .line 36
    .line 37
    if-eq v2, v4, :cond_46

    .line 38
    .line 39
    if-ne v2, v3, :cond_3e

    .line 40
    .line 41
    iget-boolean p2, v0, LJ6/h$a;->d:Z

    .line 42
    .line 43
    iget-object p0, v0, LJ6/h$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LI6/f;

    .line 46
    .line 47
    iget-object p1, v0, LJ6/h$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LI6/s;

    .line 50
    .line 51
    iget-object v2, v0, LJ6/h$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LJ6/e;

    .line 54
    .line 55
    :try_start_36
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3c

    .line 56
    .line 57
    .line 58
    :cond_39
    move-object p3, p0

    .line 59
    move-object p0, v2

    .line 60
    goto :goto_62

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_9d

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    iget-boolean p2, v0, LJ6/h$a;->d:Z

    .line 72
    .line 73
    iget-object p0, v0, LJ6/h$a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, LI6/f;

    .line 76
    .line 77
    iget-object p1, v0, LJ6/h$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LI6/s;

    .line 80
    .line 81
    iget-object v2, v0, LJ6/h$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LJ6/e;

    .line 84
    .line 85
    :try_start_54
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_3c

    .line 86
    .line 87
    .line 88
    goto :goto_77

    .line 89
    :cond_58
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LJ6/f;->j(LJ6/e;)V

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-interface {p1}, LI6/s;->iterator()LI6/f;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_62
    iput-object p0, v0, LJ6/h$a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, LJ6/h$a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, LJ6/h$a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p2, v0, LJ6/h$a;->d:Z

    .line 106
    .line 107
    iput v4, v0, LJ6/h$a;->f:I

    .line 108
    .line 109
    invoke-interface {p3, v0}, LI6/f;->a(Ln6/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_73

    .line 114
    .line 115
    goto :goto_93

    .line 116
    :cond_73
    move-object v5, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p3

    .line 119
    move-object p3, v5

    .line 120
    :goto_77
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_94

    .line 127
    .line 128
    invoke-interface {p0}, LI6/f;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object v2, v0, LJ6/h$a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, LJ6/h$a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v0, LJ6/h$a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean p2, v0, LJ6/h$a;->d:Z

    .line 139
    .line 140
    iput v3, v0, LJ6/h$a;->f:I

    .line 141
    .line 142
    invoke-interface {v2, p3, v0}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_91
    .catchall {:try_start_5e .. :try_end_91} :catchall_3c

    .line 146
    if-ne p3, v1, :cond_39

    .line 147
    .line 148
    :goto_93
    return-object v1

    .line 149
    :cond_94
    if-eqz p2, :cond_9a

    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    invoke-static {p1, p0}, LI6/k;->a(LI6/s;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_9d
    :try_start_9d
    throw p0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception p3

    .line 160
    if-eqz p2, :cond_a4

    .line 161
    .line 162
    invoke-static {p1, p0}, LI6/k;->a(LI6/s;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    throw p3
.end method

###### Class J6.h.a (J6.h$a)
.class public final LJ6/h$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/h;->c(LJ6/e;LI6/s;ZLn6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ln6/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp6/d;-><init>(Ln6/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/h$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/h$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/h$a;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LJ6/h;->a(LJ6/e;LI6/s;ZLn6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
