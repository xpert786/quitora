###### Class t1.C2635b (t1.b)
.class public final Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b$a;,
        Lt1/b$b;
    }
.end annotation


# static fields
.field public static final a:Lt1/b;

.field public static final b:Lt1/n;

.field public static final c:Lt1/n;

.field public static final d:Lt1/n;

.field public static final e:Lt1/n;

.field public static final f:Lt1/r;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lt1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/b;->a:Lt1/b;

    .line 7
    .line 8
    new-instance v0, Lt1/n;

    .line 9
    .line 10
    sget-object v1, Lt1/n$a;->b:Lt1/n$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt1/n;-><init>(Lt1/n$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt1/b;->b:Lt1/n;

    .line 16
    .line 17
    new-instance v1, Lt1/n;

    .line 18
    .line 19
    sget-object v2, Lt1/n$a;->a:Lt1/n$a;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lt1/n;-><init>(Lt1/n$a;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lt1/b;->c:Lt1/n;

    .line 25
    .line 26
    new-instance v2, Lt1/n;

    .line 27
    .line 28
    sget-object v3, Lt1/n$a;->c:Lt1/n$a;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lt1/n;-><init>(Lt1/n$a;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lt1/b;->d:Lt1/n;

    .line 34
    .line 35
    new-instance v3, Lt1/n;

    .line 36
    .line 37
    sget-object v4, Lt1/n$a;->d:Lt1/n$a;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lt1/n;-><init>(Lt1/n$a;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lt1/b;->e:Lt1/n;

    .line 43
    .line 44
    new-instance v4, Lt1/r;

    .line 45
    .line 46
    invoke-direct {v4}, Lt1/r;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lt1/b;->f:Lt1/r;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    new-array v5, v5, [Lt1/j;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v1, v5, v6

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v0, v5, v1

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v5, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v5, v0

    .line 68
    .line 69
    invoke-static {v5}, Lk6/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lt1/b;->g:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lt1/b;Ljava/util/List;Lt1/c;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt1/b;->a(Ljava/util/List;Lt1/c;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lt1/c;Ln6/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lt1/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt1/b$c;

    .line 7
    .line 8
    iget v1, v0, Lt1/b$c;->f:I

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
    iput v1, v0, Lt1/b$c;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt1/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt1/b$c;-><init>(Lt1/b;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lt1/b$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt1/b$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_48

    .line 37
    .line 38
    if-eq v2, v4, :cond_35

    .line 39
    .line 40
    if-ne v2, v3, :cond_2d

    .line 41
    .line 42
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, v0, Lt1/b$c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lt1/c;

    .line 58
    .line 59
    iget-object p1, v0, Lt1/b$c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v0, Lt1/b$c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lt1/b;

    .line 66
    .line 67
    :try_start_42
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_45
    .catch Lq1/a$c; {:try_start_42 .. :try_end_45} :catch_46
    .catchall {:try_start_42 .. :try_end_45} :catchall_6b

    .line 68
    .line 69
    .line 70
    goto :goto_67

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_83

    .line 73
    :cond_48
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_89

    .line 81
    .line 82
    :try_start_51
    invoke-static {p1}, Lk6/z;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lt1/j;

    .line 87
    .line 88
    iput-object p0, v0, Lt1/b$c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lt1/b$c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lt1/b$c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lt1/b$c;->f:I

    .line 95
    .line 96
    invoke-interface {p3, p2, v0}, Lt1/j;->a(Lt1/c;Ln6/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3
    :try_end_63
    .catch Lq1/a$c; {:try_start_51 .. :try_end_63} :catch_46
    .catchall {:try_start_51 .. :try_end_63} :catchall_6a

    .line 100
    if-ne p3, v1, :cond_66

    .line 101
    .line 102
    goto :goto_81

    .line 103
    :cond_66
    move-object v2, p0

    .line 104
    :goto_67
    :try_start_67
    check-cast p3, Lt1/b$b;
    :try_end_69
    .catch Lq1/a$c; {:try_start_67 .. :try_end_69} :catch_46
    .catchall {:try_start_67 .. :try_end_69} :catchall_6b

    .line 105
    .line 106
    return-object p3

    .line 107
    :catchall_6a
    move-object v2, p0

    .line 108
    :catchall_6b
    invoke-static {p1}, Lk6/z;->j0(Ljava/util/Collection;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Lt1/b$c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lt1/b$c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lt1/b$c;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lt1/b$c;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, p1, p2, v0}, Lt1/b;->a(Ljava/util/List;Lt1/c;Ln6/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_82

    .line 129
    .line 130
    :goto_81
    return-object v1

    .line 131
    :cond_82
    return-object p1

    .line 132
    :goto_83
    new-instance p2, Lt1/b$a;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lt1/b$a;-><init>(Lq1/a;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_89
    new-instance p1, Lt1/b$a;

    .line 139
    .line 140
    invoke-direct {p1, v5, v4, v5}, Lt1/b$a;-><init>(Lq1/a;ILkotlin/jvm/internal/j;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final c(Lt1/c;Ln6/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt1/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt1/b;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lt1/b;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lt1/b;->a(Ljava/util/List;Lt1/c;Ln6/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p2}, Lk6/z;->j0(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ".m3u8"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v3, v0, v1}, LE6/x;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    sget-object p1, Lt1/b;->a:Lt1/b;

    .line 19
    .line 20
    sget-object v0, Lt1/b;->b:Lt1/n;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lt1/b;->d(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p2
.end method

###### Class t1.C2635b.a (t1.b$a)
.class public final Lt1/b$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq1/a;


# direct methods
.method public constructor <init>(Lq1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lt1/b$a;->a:Lq1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/a;ILkotlin/jvm/internal/j;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lt1/b$a;-><init>(Lq1/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lq1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/b$a;->a:Lq1/a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class t1.C2635b.C0406b (t1.b$b)
.class public final Lt1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt1/d;

.field public final b:J


# direct methods
.method public constructor <init>(Lt1/d;J)V
    .registers 5

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt1/b$b;->a:Lt1/d;

    .line 10
    .line 11
    iput-wide p2, p0, Lt1/b$b;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt1/b$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lt1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/b$b;->a:Lt1/d;

    .line 2
    .line 3
    return-object v0
.end method

###### Class t1.C2635b.c (t1.b$c)
.class public final Lt1/b$c;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/b;->a(Ljava/util/List;Lt1/c;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt1/b;

.field public f:I


# direct methods
.method public constructor <init>(Lt1/b;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt1/b$c;->e:Lt1/b;

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
    iput-object p1, p0, Lt1/b$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt1/b$c;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt1/b$c;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lt1/b$c;->e:Lt1/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lt1/b;->b(Lt1/b;Ljava/util/List;Lt1/c;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
