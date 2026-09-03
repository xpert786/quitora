###### Class Z4.C (Z4.C)
.class public final LZ4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/C$a;
    }
.end annotation


# static fields
.field public static final g:LZ4/C$a;

.field public static final h:D


# instance fields
.field public final b:LK3/g;

.field public final c:Lw4/h;

.field public final d:Lb5/f;

.field public final e:LZ4/h;

.field public final f:Ln6/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ4/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ4/C$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ4/C;->g:LZ4/C$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LZ4/C;->h:D

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LK3/g;Lw4/h;Lb5/f;LZ4/h;Ln6/i;)V
    .registers 7

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZ4/C;->b:LK3/g;

    .line 30
    .line 31
    iput-object p2, p0, LZ4/C;->c:Lw4/h;

    .line 32
    .line 33
    iput-object p3, p0, LZ4/C;->d:Lb5/f;

    .line 34
    .line 35
    iput-object p4, p0, LZ4/C;->e:LZ4/h;

    .line 36
    .line 37
    iput-object p5, p0, LZ4/C;->f:Ln6/i;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(LZ4/C;LZ4/A;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ4/C;->g(LZ4/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LZ4/C;)LK3/g;
    .registers 1

    .line 1
    iget-object p0, p0, LZ4/C;->b:LK3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LZ4/C;)Lw4/h;
    .registers 1

    .line 1
    iget-object p0, p0, LZ4/C;->c:Lw4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LZ4/C;)Lb5/f;
    .registers 1

    .line 1
    iget-object p0, p0, LZ4/C;->d:Lb5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LZ4/C;Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ4/C;->i(Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(LZ4/z;)V
    .registers 9

    .line 1
    const-string v0, "sessionDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/C;->f:Ln6/i;

    .line 7
    .line 8
    invoke-static {v0}, LG6/M;->a(Ln6/i;)LG6/L;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LZ4/C$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LZ4/C$b;-><init>(LZ4/C;LZ4/z;Ln6/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LG6/i;->d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(LZ4/A;)V
    .registers 4

    .line 1
    const-string v0, "SessionFirelogPublisher"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, LZ4/C;->e:LZ4/h;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LZ4/h;->a(LZ4/A;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Successfully logged Session Start event."

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v1, "Error logging Session Start event to DataTransport: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()Z
    .registers 5

    .line 1
    sget-wide v0, LZ4/C;->h:D

    .line 2
    .line 3
    iget-object v2, p0, LZ4/C;->d:Lb5/f;

    .line 4
    .line 5
    invoke-virtual {v2}, Lb5/f;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i(Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, LZ4/C$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZ4/C$c;

    .line 7
    .line 8
    iget v1, v0, LZ4/C$c;->d:I

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
    iput v1, v0, LZ4/C$c;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LZ4/C$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LZ4/C$c;-><init>(LZ4/C;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LZ4/C$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZ4/C$c;->d:I

    .line 32
    .line 33
    const-string v3, "SessionFirelogPublisher"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_37

    .line 37
    .line 38
    if-ne v2, v4, :cond_2f

    .line 39
    .line 40
    iget-object v0, v0, LZ4/C$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LZ4/C;

    .line 43
    .line 44
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Data Collection is enabled for at least one Subscriber"

    .line 60
    .line 61
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LZ4/C;->d:Lb5/f;

    .line 65
    .line 66
    iput-object p0, v0, LZ4/C$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, LZ4/C$c;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb5/f;->g(Ln6/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v0, p0

    .line 78
    :goto_4d
    iget-object p1, v0, LZ4/C;->d:Lb5/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lb5/f;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez p1, :cond_60

    .line 86
    .line 87
    const-string p1, "Sessions SDK disabled. Events will not be sent."

    .line 88
    .line 89
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    invoke-virtual {v0}, LZ4/C;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_70

    .line 102
    .line 103
    const-string p1, "Sessions SDK has dropped this session due to sampling."

    .line 104
    .line 105
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-static {v4}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

###### Class Z4.C.a (Z4.C$a)
.class public final LZ4/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LZ4/C$a;-><init>()V

    return-void
.end method

###### Class Z4.C.b (Z4.C$b)
.class public final LZ4/C$b;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/C;->a(LZ4/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:LZ4/C;

.field public final synthetic i:LZ4/z;


# direct methods
.method public constructor <init>(LZ4/C;LZ4/z;Ln6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ4/C$b;->h:LZ4/C;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/C$b;->i:LZ4/z;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance p1, LZ4/C$b;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/C$b;->h:LZ4/C;

    .line 4
    .line 5
    iget-object v1, p0, LZ4/C$b;->i:LZ4/z;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZ4/C$b;-><init>(LZ4/C;LZ4/z;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/C$b;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LZ4/C$b;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LZ4/C$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LZ4/C$b;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ4/C$b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_45

    .line 11
    .line 12
    if-eq v1, v4, :cond_41

    .line 13
    .line 14
    if-eq v1, v3, :cond_3d

    .line 15
    .line 16
    if-ne v1, v2, :cond_35

    .line 17
    .line 18
    iget-object v0, p0, LZ4/C$b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lb5/f;

    .line 21
    .line 22
    iget-object v1, p0, LZ4/C$b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LZ4/z;

    .line 25
    .line 26
    iget-object v2, p0, LZ4/C$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LK3/g;

    .line 29
    .line 30
    iget-object v3, p0, LZ4/C$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LZ4/B;

    .line 33
    .line 34
    iget-object v4, p0, LZ4/C$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LZ4/C;

    .line 37
    .line 38
    iget-object v5, p0, LZ4/C$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LZ4/s;

    .line 41
    .line 42
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v3, v0

    .line 47
    move-object v0, v7

    .line 48
    move-object v7, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v7

    .line 51
    :goto_32
    move-object v7, v4

    .line 52
    goto/16 :goto_9d

    .line 53
    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LZ4/C$b;->h:LZ4/C;

    .line 74
    .line 75
    iput v4, p0, LZ4/C$b;->g:I

    .line 76
    .line 77
    invoke-static {p1, p0}, LZ4/C;->f(LZ4/C;Ln6/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 82
    .line 83
    goto :goto_95

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_b0

    .line 91
    .line 92
    sget-object p1, LZ4/s;->c:LZ4/s$a;

    .line 93
    .line 94
    iget-object v1, p0, LZ4/C$b;->h:LZ4/C;

    .line 95
    .line 96
    invoke-static {v1}, LZ4/C;->d(LZ4/C;)Lw4/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v3, p0, LZ4/C$b;->g:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, LZ4/s$a;->a(Lw4/h;Ln6/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 107
    .line 108
    goto :goto_95

    .line 109
    :cond_6c
    :goto_6c
    move-object v5, p1

    .line 110
    check-cast v5, LZ4/s;

    .line 111
    .line 112
    iget-object v4, p0, LZ4/C$b;->h:LZ4/C;

    .line 113
    .line 114
    sget-object v3, LZ4/B;->a:LZ4/B;

    .line 115
    .line 116
    invoke-static {v4}, LZ4/C;->c(LZ4/C;)LK3/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, LZ4/C$b;->i:LZ4/z;

    .line 121
    .line 122
    iget-object v6, p0, LZ4/C$b;->h:LZ4/C;

    .line 123
    .line 124
    invoke-static {v6}, LZ4/C;->e(LZ4/C;)Lb5/f;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, La5/a;->a:La5/a;

    .line 129
    .line 130
    iput-object v5, p0, LZ4/C$b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, LZ4/C$b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, p0, LZ4/C$b;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, LZ4/C$b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, LZ4/C$b;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, LZ4/C$b;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, LZ4/C$b;->g:I

    .line 143
    .line 144
    invoke-virtual {v7, p0}, La5/a;->b(Ln6/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_96

    .line 149
    .line 150
    :goto_95
    return-object v0

    .line 151
    :cond_96
    move-object v0, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v2

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v3

    .line 156
    move-object v3, v6

    .line 157
    goto :goto_32

    .line 158
    :goto_9d
    move-object v4, p1

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 160
    .line 161
    move-object p1, v5

    .line 162
    invoke-virtual {p1}, LZ4/s;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, LZ4/s;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual/range {v0 .. v6}, LZ4/B;->a(LK3/g;LZ4/z;Lb5/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LZ4/A;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, p1}, LZ4/C;->b(LZ4/C;LZ4/A;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 178
    .line 179
    return-object p1
.end method

###### Class Z4.C.c (Z4.C$c)
.class public final LZ4/C$c;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/C;->i(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZ4/C;

.field public d:I


# direct methods
.method public constructor <init>(LZ4/C;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ4/C$c;->c:LZ4/C;

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
    iput-object p1, p0, LZ4/C$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ4/C$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ4/C$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LZ4/C$c;->c:LZ4/C;

    .line 11
    .line 12
    invoke-static {p1, p0}, LZ4/C;->f(LZ4/C;Ln6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
