###### Class J6.k (J6.k)
.class public abstract synthetic LJ6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LJ6/e;Lw6/p;Ljava/lang/Throwable;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ6/k;->c(LJ6/e;Lw6/p;Ljava/lang/Throwable;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LJ6/e;)V
    .registers 2

    .line 1
    instance-of v0, p0, LJ6/w;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, LJ6/w;

    .line 7
    .line 8
    iget-object p0, p0, LJ6/w;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final c(LJ6/e;Lw6/p;Ljava/lang/Throwable;Ln6/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, LJ6/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ6/k$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/k$a;->c:I

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
    iput v1, v0, LJ6/k$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LJ6/k$a;-><init>(Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LJ6/k$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/k$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_38

    .line 35
    .line 36
    if-ne v2, v3, :cond_30

    .line 37
    .line 38
    iget-object p0, v0, LJ6/k$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_46

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    iput-object p2, v0, LJ6/k$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, LJ6/k$a;->c:I

    .line 63
    .line 64
    invoke-interface {p1, p0, p2, v0}, Lw6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_2e

    .line 68
    if-ne p0, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_49
    if-eqz p2, :cond_50

    .line 75
    .line 76
    if-eq p2, p0, :cond_50

    .line 77
    .line 78
    invoke-static {p0, p2}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    throw p0
.end method

.method public static final d(LJ6/d;Lw6/p;)LJ6/d;
    .registers 3

    .line 1
    new-instance v0, LJ6/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ6/k$b;-><init>(LJ6/d;Lw6/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(LJ6/d;Lw6/o;)LJ6/d;
    .registers 3

    .line 1
    new-instance v0, LJ6/k$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LJ6/k$c;-><init>(Lw6/o;LJ6/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class J6.k.a (J6.k$a)
.class public final LJ6/k$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/k;->c(LJ6/e;Lw6/p;Ljava/lang/Throwable;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


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
    iput-object p1, p0, LJ6/k$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/k$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/k$a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, LJ6/k;->a(LJ6/e;Lw6/p;Ljava/lang/Throwable;Ln6/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class J6.k.b (J6.k$b)
.class public final LJ6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/k;->d(LJ6/d;Lw6/p;)LJ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ6/d;

.field public final synthetic b:Lw6/p;


# direct methods
.method public constructor <init>(LJ6/d;Lw6/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/k$b;->a:LJ6/d;

    .line 2
    .line 3
    iput-object p2, p0, LJ6/k$b;->b:Lw6/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LJ6/k$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/k$b$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/k$b$a;->b:I

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
    iput v1, v0, LJ6/k$b$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/k$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ6/k$b$a;-><init>(LJ6/k$b;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ6/k$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/k$b$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_55

    .line 38
    .line 39
    if-eq v2, v5, :cond_47

    .line 40
    .line 41
    if-eq v2, v4, :cond_3e

    .line 42
    .line 43
    if-ne v2, v3, :cond_36

    .line 44
    .line 45
    iget-object p1, v0, LJ6/k$b$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LK6/n;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_89

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto :goto_93

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object p1, v0, LJ6/k$b$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_ad

    .line 71
    .line 72
    :cond_47
    iget-object p1, v0, LJ6/k$b$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LJ6/e;

    .line 75
    .line 76
    iget-object v2, v0, LJ6/k$b$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LJ6/k$b;

    .line 79
    .line 80
    :try_start_4f
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_68

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_99

    .line 86
    :cond_55
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_58
    iget-object p2, p0, LJ6/k$b;->a:LJ6/d;

    .line 90
    .line 91
    iput-object p0, v0, LJ6/k$b$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, LJ6/k$b$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, LJ6/k$b$a;->b:I

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, LJ6/d;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_97

    .line 101
    if-ne p2, v1, :cond_67

    .line 102
    .line 103
    goto :goto_ac

    .line 104
    :cond_67
    move-object v2, p0

    .line 105
    :goto_68
    new-instance p2, LK6/n;

    .line 106
    .line 107
    invoke-interface {v0}, Ln6/e;->getContext()Ln6/i;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {p2, p1, v4}, LK6/n;-><init>(LJ6/e;Ln6/i;)V

    .line 112
    .line 113
    .line 114
    :try_start_71
    iget-object p1, v2, LJ6/k$b;->b:Lw6/p;

    .line 115
    .line 116
    iput-object p2, v0, LJ6/k$b$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v0, LJ6/k$b$a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, LJ6/k$b$a;->b:I

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2, v6, v0}, Lw6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(I)V
    :try_end_85
    .catchall {:try_start_71 .. :try_end_85} :catchall_8f

    .line 132
    .line 133
    .line 134
    if-ne p1, v1, :cond_88

    .line 135
    .line 136
    goto :goto_ac

    .line 137
    :cond_88
    move-object p1, p2

    .line 138
    :goto_89
    invoke-virtual {p1}, LK6/n;->releaseIntercepted()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    move-object v7, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v7

    .line 148
    :goto_93
    invoke-virtual {p1}, LK6/n;->releaseIntercepted()V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    move-object v2, p0

    .line 154
    :goto_99
    new-instance p2, LJ6/w;

    .line 155
    .line 156
    invoke-direct {p2, p1}, LJ6/w;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, LJ6/k$b;->b:Lw6/p;

    .line 160
    .line 161
    iput-object p1, v0, LJ6/k$b$a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, LJ6/k$b$a;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, LJ6/k$b$a;->b:I

    .line 166
    .line 167
    invoke-static {p2, v2, p1, v0}, LJ6/k;->a(LJ6/e;Lw6/p;Ljava/lang/Throwable;Ln6/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_ad

    .line 172
    .line 173
    :goto_ac
    return-object v1

    .line 174
    :cond_ad
    :goto_ad
    throw p1
.end method

###### Class J6.k.b.a (J6.k$b$a)
.class public final LJ6/k$b$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/k$b;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LJ6/k$b;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ6/k$b;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/k$b$a;->c:LJ6/k$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/k$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/k$b$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/k$b$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, LJ6/k$b$a;->c:LJ6/k$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ6/k$b;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class J6.k.c (J6.k$c)
.class public final LJ6/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/k;->e(LJ6/d;Lw6/o;)LJ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6/o;

.field public final synthetic b:LJ6/d;


# direct methods
.method public constructor <init>(Lw6/o;LJ6/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/k$c;->a:Lw6/o;

    .line 2
    .line 3
    iput-object p2, p0, LJ6/k$c;->b:LJ6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LJ6/k$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/k$c$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/k$c$a;->b:I

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
    iput v1, v0, LJ6/k$c$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/k$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ6/k$c$a;-><init>(LJ6/k$c;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ6/k$c$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/k$c$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_46

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_83

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, LJ6/k$c$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LK6/n;

    .line 56
    .line 57
    iget-object v2, v0, LJ6/k$c$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LJ6/e;

    .line 60
    .line 61
    iget-object v4, v0, LJ6/k$c$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LJ6/k$c;

    .line 64
    .line 65
    :try_start_40
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_6e

    .line 69
    :catchall_44
    move-exception p2

    .line 70
    goto :goto_8a

    .line 71
    :cond_46
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LK6/n;

    .line 75
    .line 76
    invoke-interface {v0}, Ln6/e;->getContext()Ln6/i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p2, p1, v2}, LK6/n;-><init>(LJ6/e;Ln6/i;)V

    .line 81
    .line 82
    .line 83
    :try_start_52
    iget-object v2, p0, LJ6/k$c;->a:Lw6/o;

    .line 84
    .line 85
    iput-object p0, v0, LJ6/k$c$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, LJ6/k$c$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, LJ6/k$c$a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, LJ6/k$c$a;->b:I

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/p;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p2, v0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/p;->a(I)V
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_86

    .line 103
    .line 104
    .line 105
    if-ne v2, v1, :cond_6b

    .line 106
    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    move-object v4, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_6e
    invoke-virtual {p1}, LK6/n;->releaseIntercepted()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, LJ6/k$c;->b:LJ6/d;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-object p2, v0, LJ6/k$c$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, LJ6/k$c$a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, LJ6/k$c$a;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, LJ6/k$c$a;->b:I

    .line 124
    .line 125
    invoke-interface {p1, v2, v0}, LJ6/d;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_83

    .line 130
    .line 131
    :goto_82
    return-object v1

    .line 132
    :cond_83
    :goto_83
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    move-object v5, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v5

    .line 139
    :goto_8a
    invoke-virtual {p1}, LK6/n;->releaseIntercepted()V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

###### Class J6.k.c.a (J6.k$c$a)
.class public final LJ6/k$c$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/k$c;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LJ6/k$c;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ6/k$c;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/k$c$a;->c:LJ6/k$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/k$c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/k$c$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/k$c$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, LJ6/k$c$a;->c:LJ6/k$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ6/k$c;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
