###### Class J6.m (J6.m)
.class public abstract synthetic LJ6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ6/d;Lw6/o;)LJ6/d;
    .registers 3

    .line 1
    new-instance v0, LJ6/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ6/m$a;-><init>(LJ6/d;Lw6/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LJ6/d;Lw6/o;)LJ6/d;
    .registers 3

    .line 1
    new-instance v0, LJ6/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ6/m$c;-><init>(LJ6/d;Lw6/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class J6.m.a (J6.m$a)
.class public final LJ6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/m;->a(LJ6/d;Lw6/o;)LJ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ6/d;

.field public final synthetic b:Lw6/o;


# direct methods
.method public constructor <init>(LJ6/d;Lw6/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/m$a;->a:LJ6/d;

    .line 2
    .line 3
    iput-object p2, p0, LJ6/m$a;->b:Lw6/o;

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
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/F;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ6/m$a;->a:LJ6/d;

    .line 7
    .line 8
    new-instance v2, LJ6/m$b;

    .line 9
    .line 10
    iget-object v3, p0, LJ6/m$a;->b:Lw6/o;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, LJ6/m$b;-><init>(Lkotlin/jvm/internal/F;LJ6/e;Lw6/o;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, LJ6/d;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 27
    .line 28
    return-object p1
.end method

###### Class J6.m.b (J6.m$b)
.class public final LJ6/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/m;->a(LJ6/d;Lw6/o;)LJ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/F;

.field public final synthetic b:LJ6/e;

.field public final synthetic c:Lw6/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;LJ6/e;Lw6/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ6/m$b;->a:Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    iput-object p2, p0, LJ6/m$b;->b:LJ6/e;

    .line 4
    .line 5
    iput-object p3, p0, LJ6/m$b;->c:Lw6/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LJ6/m$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/m$b$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/m$b$a;->e:I

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
    iput v1, v0, LJ6/m$b$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/m$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ6/m$b$a;-><init>(LJ6/m$b;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ6/m$b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/m$b$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_45

    .line 37
    .line 38
    if-eq v2, v5, :cond_41

    .line 39
    .line 40
    if-eq v2, v4, :cond_37

    .line 41
    .line 42
    if-ne v2, v3, :cond_2f

    .line 43
    .line 44
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_88

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, v0, LJ6/m$b$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, LJ6/m$b$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LJ6/m$b;

    .line 61
    .line 62
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_59

    .line 70
    :cond_45
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LJ6/m$b;->a:Lkotlin/jvm/internal/F;

    .line 74
    .line 75
    iget-boolean p2, p2, Lkotlin/jvm/internal/F;->a:Z

    .line 76
    .line 77
    if-eqz p2, :cond_5c

    .line 78
    .line 79
    iget-object p2, p0, LJ6/m$b;->b:LJ6/e;

    .line 80
    .line 81
    iput v5, v0, LJ6/m$b$a;->e:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    goto :goto_87

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    iget-object p2, p0, LJ6/m$b;->c:Lw6/o;

    .line 94
    .line 95
    iput-object p0, v0, LJ6/m$b$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, LJ6/m$b$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, LJ6/m$b$a;->e:I

    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6b

    .line 106
    .line 107
    goto :goto_87

    .line 108
    :cond_6b
    move-object v2, p0

    .line 109
    :goto_6c
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_8b

    .line 116
    .line 117
    iget-object p2, v2, LJ6/m$b;->a:Lkotlin/jvm/internal/F;

    .line 118
    .line 119
    iput-boolean v5, p2, Lkotlin/jvm/internal/F;->a:Z

    .line 120
    .line 121
    iget-object p2, v2, LJ6/m$b;->b:LJ6/e;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, LJ6/m$b$a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, LJ6/m$b$a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, LJ6/m$b$a;->e:I

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_88

    .line 135
    .line 136
    :goto_87
    return-object v1

    .line 137
    :cond_88
    :goto_88
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8b
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 141
    .line 142
    return-object p1
.end method

###### Class J6.m.b.a (J6.m$b$a)
.class public final LJ6/m$b$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/m$b;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJ6/m$b;

.field public e:I


# direct methods
.method public constructor <init>(LJ6/m$b;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/m$b$a;->d:LJ6/m$b;

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
    iput-object p1, p0, LJ6/m$b$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/m$b$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/m$b$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LJ6/m$b$a;->d:LJ6/m$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ6/m$b;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class J6.m.c (J6.m$c)
.class public final LJ6/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/m;->b(LJ6/d;Lw6/o;)LJ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ6/d;

.field public final synthetic b:Lw6/o;


# direct methods
.method public constructor <init>(LJ6/d;Lw6/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/m$c;->a:LJ6/d;

    .line 2
    .line 3
    iput-object p2, p0, LJ6/m$c;->b:Lw6/o;

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
    .registers 8

    .line 1
    instance-of v0, p2, LJ6/m$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/m$c$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/m$c$a;->b:I

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
    iput v1, v0, LJ6/m$c$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/m$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ6/m$c$a;-><init>(LJ6/m$c;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ6/m$c$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/m$c$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object p1, v0, LJ6/m$c$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LJ6/m$d;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catch LK6/a; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_53

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LJ6/m$c;->a:LJ6/d;

    .line 60
    .line 61
    new-instance v2, LJ6/m$d;

    .line 62
    .line 63
    iget-object v4, p0, LJ6/m$c;->b:Lw6/o;

    .line 64
    .line 65
    invoke-direct {v2, v4, p1}, LJ6/m$d;-><init>(Lw6/o;LJ6/e;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iput-object v2, v0, LJ6/m$c$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, LJ6/m$c$a;->b:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v0}, LJ6/d;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catch LK6/a; {:try_start_43 .. :try_end_4b} :catch_4e

    .line 76
    if-ne p1, v1, :cond_53

    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_4e
    move-exception p2

    .line 80
    move-object p1, v2

    .line 81
    :goto_50
    invoke-static {p2, p1}, LK6/j;->a(LK6/a;LJ6/e;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 85
    .line 86
    return-object p1
.end method

###### Class J6.m.c.a (J6.m$c$a)
.class public final LJ6/m$c$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/m$c;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LJ6/m$c;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ6/m$c;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/m$c$a;->c:LJ6/m$c;

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
    iput-object p1, p0, LJ6/m$c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/m$c$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/m$c$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, LJ6/m$c$a;->c:LJ6/m$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ6/m$c;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class J6.m.d (J6.m$d)
.class public final LJ6/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/m;->b(LJ6/d;Lw6/o;)LJ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6/o;

.field public final synthetic b:LJ6/e;


# direct methods
.method public constructor <init>(Lw6/o;LJ6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/m$d;->a:Lw6/o;

    .line 2
    .line 3
    iput-object p2, p0, LJ6/m$d;->b:LJ6/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, LJ6/m$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/m$d$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/m$d$a;->c:I

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
    iput v1, v0, LJ6/m$d$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/m$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ6/m$d$a;-><init>(LJ6/m$d;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ6/m$d$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/m$d$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_46

    .line 36
    .line 37
    if-eq v2, v4, :cond_38

    .line 38
    .line 39
    if-ne v2, v3, :cond_30

    .line 40
    .line 41
    iget-object p1, v0, LJ6/m$d$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LJ6/m$d;

    .line 44
    .line 45
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_7c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, LJ6/m$d$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, LJ6/m$d$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LJ6/m$d;

    .line 62
    .line 63
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    move-object v2, v6

    .line 70
    goto :goto_63

    .line 71
    :cond_46
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LJ6/m$d;->a:Lw6/o;

    .line 75
    .line 76
    iput-object p0, v0, LJ6/m$d$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, LJ6/m$d$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, LJ6/m$d$a;->c:I

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(I)V

    .line 92
    .line 93
    .line 94
    if-ne p2, v1, :cond_60

    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    move-object v2, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, p0

    .line 100
    :goto_63
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7b

    .line 107
    .line 108
    iget-object v2, p1, LJ6/m$d;->b:LJ6/e;

    .line 109
    .line 110
    iput-object p1, v0, LJ6/m$d$a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iput-object v5, v0, LJ6/m$d$a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, LJ6/m$d$a;->c:I

    .line 116
    .line 117
    invoke-interface {v2, p2, v0}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7c

    .line 122
    .line 123
    :goto_7a
    return-object v1

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    :cond_7c
    :goto_7c
    if-eqz v4, :cond_81

    .line 126
    .line 127
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_81
    new-instance p2, LK6/a;

    .line 131
    .line 132
    invoke-direct {p2, p1}, LK6/a;-><init>(LJ6/e;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

###### Class J6.m.d.a (J6.m$d$a)
.class public final LJ6/m$d$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/m$d;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LJ6/m$d;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ6/m$d;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/m$d$a;->d:LJ6/m$d;

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
    iput-object p1, p0, LJ6/m$d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/m$d$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/m$d$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LJ6/m$d$a;->d:LJ6/m$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ6/m$d;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
