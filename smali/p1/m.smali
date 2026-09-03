###### Class p1.C2356m (p1.m)
.class public Lp1/m;
.super Lp1/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp1/i;Lp1/d;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lp1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p2, Lp1/d;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p2, Lp1/d;->d:J

    .line 23
    .line 24
    iget p2, p2, Lp1/d;->g:I

    .line 25
    .line 26
    mul-int/2addr p3, p2

    .line 27
    int-to-long p2, p3

    .line 28
    add-long/2addr v1, p2

    .line 29
    const-wide/16 p2, 0x2c

    .line 30
    .line 31
    add-long/2addr v1, p2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lp1/i;->Y(Ljava/nio/ByteBuffer;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lp1/f;->a:J

    .line 37
    .line 38
    return-void
.end method
