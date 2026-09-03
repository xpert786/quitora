###### Class com.google.android.exoplayer2.source.rtsp.l (com.google.android.exoplayer2.source.rtsp.l)
.class public final Lcom/google/android/exoplayer2/source/rtsp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/a;


# instance fields
.field public final a:LK2/N;

.field public b:Lcom/google/android/exoplayer2/source/rtsp/l;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK2/N;

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    invoke-static {p1, p2}, LF3/e;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, v1, p1}, LK2/N;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LK2/N;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LK2/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/N;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->close()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/l;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RTP/AVP;unicast;client_port=%d-%d"

    .line 29
    .line 30
    invoke-static {v1, v0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LK2/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/N;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    return v0
.end method

.method public g(LK2/n;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LK2/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK2/N;->g(LK2/n;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    .registers 3

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 10
    .line 11
    return-void
.end method

.method public k()Lcom/google/android/exoplayer2/source/rtsp/g$b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(LK2/M;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LK2/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK2/f;->m(LK2/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([BII)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LK2/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LK2/N;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch LK2/N$a; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    iget p2, p1, LK2/k;->a:I

    .line 10
    .line 11
    const/16 p3, 0x7d2

    .line 12
    .line 13
    if-ne p2, p3, :cond_10

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_10
    throw p1
.end method

.method public s()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LK2/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/N;->s()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
