###### Class com.google.android.exoplayer2.source.rtsp.b (com.google.android.exoplayer2.source.rtsp.b)
.class public final Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lu2/n;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field public final d:LQ1/m;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public g:Lu2/c;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILu2/n;Lcom/google/android/exoplayer2/source/rtsp/b$a;LQ1/m;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Lu2/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:LQ1/m;

    .line 11
    .line 12
    invoke-static {}, LL2/Q;->w()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/b$a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    .line 5
    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->a(I)Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/rtsp/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v3, Lu2/b;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0, v1}, Lu2/b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    new-instance v4, LQ1/e;

    .line 25
    .line 26
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, LK2/h;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, LQ1/e;-><init>(LK2/h;JJ)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lu2/c;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Lu2/n;

    .line 43
    .line 44
    iget-object v2, v2, Lu2/n;->a:Lu2/g;

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Lu2/c;-><init>(Lu2/g;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lu2/c;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:LQ1/m;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lu2/c;->c(LQ1/m;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    .line 59
    .line 60
    if-nez v0, :cond_64

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    .line 63
    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v0, v2, v5

    .line 70
    .line 71
    if-eqz v0, :cond_56

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lu2/c;

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    .line 76
    .line 77
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v7, v8}, Lu2/c;->a(JJ)V

    .line 80
    .line 81
    .line 82
    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_68

    .line 87
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lu2/c;

    .line 88
    .line 89
    new-instance v2, LQ1/y;

    .line 90
    .line 91
    invoke-direct {v2}, LQ1/y;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v2}, Lu2/c;->g(LQ1/l;LQ1/y;)I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_54

    .line 98
    const/4 v2, -0x1

    .line 99
    if-ne v0, v2, :cond_39

    .line 100
    .line 101
    :cond_64
    invoke-static {v1}, LK2/m;->a(LK2/j;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_68
    invoke-static {v1}, LK2/m;->a(LK2/j;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lu2/c;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu2/c;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    .line 4
    .line 5
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lu2/c;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu2/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lu2/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu2/c;->h(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public g(J)V
    .registers 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lu2/c;

    .line 11
    .line 12
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu2/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lu2/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lu2/c;->i(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.b.a (com.google.android.exoplayer2.source.rtsp.b$a)
.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
.end method

###### Class u2.RunnableC2693b (u2.b)
.class public final synthetic Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b;->a:Lcom/google/android/exoplayer2/source/rtsp/b;

    iput-object p2, p0, Lu2/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lu2/b;->c:Lcom/google/android/exoplayer2/source/rtsp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/b;->a:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v1, p0, Lu2/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lu2/b;->c:Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/b;->a(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    return-void
.end method
