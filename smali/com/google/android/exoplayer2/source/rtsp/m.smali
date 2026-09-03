###### Class com.google.android.exoplayer2.source.rtsp.m (com.google.android.exoplayer2.source.rtsp.m)
.class public final Lcom/google/android/exoplayer2/source/rtsp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/a$a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/source/rtsp/a;
    .registers 7

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->a:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->a:J

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-static {v1}, Lu2/h;->a(I)LK2/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->g(LK2/n;)J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    rem-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    move v1, v4

    .line 33
    :cond_20
    if-eqz v1, :cond_24

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    sub-int/2addr v2, v4

    .line 38
    :goto_25
    invoke-static {v2}, Lu2/h;->a(I)LK2/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->g(LK2/n;)J

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->h(Lcom/google/android/exoplayer2/source/rtsp/l;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_32
    move-exception v1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->h(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_37} :catch_32

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_38
    invoke-static {p1}, LK2/m;->a(LK2/j;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LK2/m;->a(LK2/j;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public b()Lcom/google/android/exoplayer2/source/rtsp/a$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/k;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
