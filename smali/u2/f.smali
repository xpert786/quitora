###### Class u2.f (u2.f)
.class public final Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lu2/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lu2/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu2/f;->a:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Lu2/f;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lu2/f$a;Lu2/f$a;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lu2/f$a;->a:Lu2/d;

    .line 2
    .line 3
    iget p0, p0, Lu2/d;->g:I

    .line 4
    .line 5
    iget-object p1, p1, Lu2/f$a;->a:Lu2/d;

    .line 6
    .line 7
    iget p1, p1, Lu2/d;->g:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lu2/f;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(II)I
    .registers 6

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-le v1, v2, :cond_1e

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    if-ge v1, v2, :cond_1e

    .line 25
    .line 26
    if-ge p0, p1, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    neg-int p0, v1

    .line 30
    return p0

    .line 31
    :cond_1e
    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Lu2/f$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lu2/f$a;->a:Lu2/d;

    .line 3
    .line 4
    iget v0, v0, Lu2/d;->g:I

    .line 5
    .line 6
    iput v0, p0, Lu2/f;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lu2/f;->a:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public declared-synchronized d(Lu2/d;J)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu2/f;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    if-ge v0, v1, :cond_65

    .line 11
    .line 12
    iget v0, p1, Lu2/d;->g:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lu2/f;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_29

    .line 18
    .line 19
    invoke-virtual {p0}, Lu2/f;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lu2/d;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lu2/f;->c:I

    .line 27
    .line 28
    iput-boolean v2, p0, Lu2/f;->d:Z

    .line 29
    .line 30
    new-instance v0, Lu2/f$a;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lu2/f$a;-><init>(Lu2/d;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lu2/f;->b(Lu2/f$a;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v2

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_6d

    .line 42
    :cond_29
    :try_start_29
    iget v1, p0, Lu2/f;->b:I

    .line 43
    .line 44
    invoke-static {v1}, Lu2/d;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lu2/f;->c(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v3, 0x3e8

    .line 57
    .line 58
    if-ge v1, v3, :cond_50

    .line 59
    .line 60
    iget v1, p0, Lu2/f;->c:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lu2/f;->c(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4d

    .line 67
    .line 68
    new-instance v0, Lu2/f$a;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p3}, Lu2/f$a;-><init>(Lu2/d;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lu2/f;->b(Lu2/f$a;)V
    :try_end_4b
    .catchall {:try_start_29 .. :try_end_4b} :catchall_27

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v2

    .line 78
    :cond_4d
    monitor-exit p0

    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_50
    :try_start_50
    invoke-static {v0}, Lu2/d;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lu2/f;->c:I

    .line 86
    .line 87
    iget-object v0, p0, Lu2/f;->a:Ljava/util/TreeSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lu2/f$a;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2, p3}, Lu2/f$a;-><init>(Lu2/d;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lu2/f;->b(Lu2/f$a;)V
    :try_end_63
    .catchall {:try_start_50 .. :try_end_63} :catchall_27

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v2

    .line 102
    :cond_65
    :try_start_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Queue size limit of 5000 reached."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_27

    .line 111
    throw p1
.end method

.method public declared-synchronized e(J)Lu2/d;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu2/f;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lu2/f;->a:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu2/f$a;

    .line 20
    .line 21
    iget-object v2, v0, Lu2/f$a;->a:Lu2/d;

    .line 22
    .line 23
    iget v2, v2, Lu2/d;->g:I

    .line 24
    .line 25
    iget v3, p0, Lu2/f;->c:I

    .line 26
    .line 27
    invoke-static {v3}, Lu2/d;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2b

    .line 32
    .line 33
    iget-wide v3, v0, Lu2/f$a;->b:J
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_29

    .line 34
    .line 35
    cmp-long p1, p1, v3

    .line 36
    .line 37
    if-ltz p1, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    :goto_2b
    :try_start_2b
    iget-object p1, p0, Lu2/f;->a:Ljava/util/TreeSet;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lu2/f;->c:I

    .line 50
    .line 51
    iget-object p1, v0, Lu2/f$a;->a:Lu2/d;
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_29

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_29

    .line 56
    throw p1
.end method

.method public declared-synchronized f()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu2/f;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lu2/f;->d:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lu2/f;->c:I

    .line 12
    .line 13
    iput v0, p0, Lu2/f;->b:I
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

###### Class u2.f.a (u2.f$a)
.class public final Lu2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu2/d;

.field public final b:J


# direct methods
.method public constructor <init>(Lu2/d;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/f$a;->a:Lu2/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lu2/f$a;->b:J

    .line 7
    .line 8
    return-void
.end method

###### Class u2.e (u2.e)
.class public final synthetic Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lu2/f$a;

    check-cast p2, Lu2/f$a;

    invoke-static {p1, p2}, Lu2/f;->a(Lu2/f$a;Lu2/f$a;)I

    move-result p1

    return p1
.end method
