###### Class u1.h (u1.h)
.class public final Lu1/h;
.super Lu1/e;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/media/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu1/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu1/h;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object p1, p0, Lu1/h;->c:Landroid/media/AudioManager;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu1/h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Lu1/h;I)Lj6/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/h;->i(Lu1/h;I)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lw6/k;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/h;->j(Lw6/k;I)V

    return-void
.end method

.method public static final i(Lu1/h;I)Lj6/E;
    .registers 3

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_24

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_15

    .line 6
    .line 7
    iget-object p1, p0, Lu1/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    sget-object v0, Lu1/e$a;->c:Lu1/e$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu1/e;->a(Lu1/e$a;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lj6/E;->a:Lj6/E;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    goto :goto_2f

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit p1

    .line 21
    throw p0

    .line 22
    :cond_15
    iget-object p1, p0, Lu1/h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_18
    sget-object v0, Lu1/e$a;->a:Lu1/e$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lu1/e;->a(Lu1/e$a;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lj6/E;->a:Lj6/E;
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    goto :goto_2f

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :cond_24
    iget-object p1, p0, Lu1/h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_27
    sget-object v0, Lu1/e$a;->b:Lu1/e$a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lu1/e;->a(Lu1/e$a;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lj6/E;->a:Lj6/E;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_32

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    :goto_2f
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    monitor-exit p1

    .line 53
    throw p0
.end method

.method public static final j(Lw6/k;I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lu1/a;)Lu1/e$a;
    .registers 7

    .line 1
    const-string v0, "audioFocusStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lu1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object p1, Lu1/e$a;->c:Lu1/e$a;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    check-cast p1, Lu1/a$c;

    .line 14
    .line 15
    iget-object v0, p0, Lu1/h;->e:Landroidx/media/a;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lu1/h;->c:Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lm0/b;->a(Landroid/media/AudioManager;Landroidx/media/a;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Lu1/a$c;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p1, v0

    .line 35
    :goto_22
    invoke-virtual {p0}, Lu1/h;->h()Lw6/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroidx/media/a$b;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Landroidx/media/a$b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/media/AudioAttributesCompat$a;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/media/AudioAttributesCompat$a;->c(I)Landroidx/media/AudioAttributesCompat$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/media/AudioAttributesCompat$a;->b(I)Landroidx/media/AudioAttributesCompat$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1}, Landroidx/media/a$b;->c(Landroidx/media/AudioAttributesCompat;)Landroidx/media/a$b;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lu1/f;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lu1/f;-><init>(Lw6/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroidx/media/a$b;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/a$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/media/a$b;->a()Landroidx/media/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lu1/h;->e:Landroidx/media/a;

    .line 75
    .line 76
    iget-object v3, p0, Lu1/h;->c:Landroid/media/AudioManager;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, Lm0/b;->b(Landroid/media/AudioManager;Landroidx/media/a;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v3, p0, Lu1/h;->d:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v3

    .line 88
    :try_start_57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v4}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lj6/E;->a:Lj6/E;
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_71

    .line 96
    .line 97
    monitor-exit v3

    .line 98
    const/4 v2, -0x3

    .line 99
    if-eq p1, v2, :cond_6e

    .line 100
    .line 101
    if-eq p1, v0, :cond_6b

    .line 102
    .line 103
    if-eq p1, v1, :cond_6b

    .line 104
    .line 105
    sget-object p1, Lu1/e$a;->c:Lu1/e$a;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    sget-object p1, Lu1/e$a;->a:Lu1/e$a;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6e
    sget-object p1, Lu1/e$a;->b:Lu1/e$a;

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    monitor-exit v3

    .line 116
    throw p1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/h;->e:Landroidx/media/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lu1/h;->c:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lm0/b;->a(Landroid/media/AudioManager;Landroidx/media/a;)I

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final h()Lw6/k;
    .registers 2

    .line 1
    new-instance v0, Lu1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu1/g;-><init>(Lu1/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class u1.C2691f (u1.f)
.class public final synthetic Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lw6/k;


# direct methods
.method public synthetic constructor <init>(Lw6/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/f;->a:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/f;->a:Lw6/k;

    invoke-static {v0, p1}, Lu1/h;->g(Lw6/k;I)V

    return-void
.end method

###### Class u1.g (u1.g)
.class public final synthetic Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:Lu1/h;


# direct methods
.method public synthetic constructor <init>(Lu1/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/g;->a:Lu1/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/g;->a:Lu1/h;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lu1/h;->f(Lu1/h;I)Lj6/E;

    move-result-object p1

    return-object p1
.end method
