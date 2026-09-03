###### Class p1.C2351h (p1.h)
.class public Lp1/h;
.super Lp1/d;
.source "SourceFile"


# instance fields
.field public final j:Lp1/i;


# direct methods
.method public constructor <init>(ZLp1/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lp1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp1/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp1/h;->j:Lp1/i;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, v2}, Lp1/i;->U(Ljava/nio/ByteBuffer;J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lp1/d;->b:I

    .line 31
    .line 32
    const-wide/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, v2}, Lp1/i;->V(Ljava/nio/ByteBuffer;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lp1/d;->c:J

    .line 39
    .line 40
    const-wide/16 v1, 0x28

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, v2}, Lp1/i;->V(Ljava/nio/ByteBuffer;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lp1/d;->d:J

    .line 47
    .line 48
    const-wide/16 v1, 0x36

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1, v2}, Lp1/i;->U(Ljava/nio/ByteBuffer;J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lp1/d;->e:I

    .line 55
    .line 56
    const-wide/16 v1, 0x38

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lp1/i;->U(Ljava/nio/ByteBuffer;J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lp1/d;->f:I

    .line 63
    .line 64
    const-wide/16 v1, 0x3a

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1, v2}, Lp1/i;->U(Ljava/nio/ByteBuffer;J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lp1/d;->g:I

    .line 71
    .line 72
    const-wide/16 v1, 0x3c

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1, v2}, Lp1/i;->U(Ljava/nio/ByteBuffer;J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lp1/d;->h:I

    .line 79
    .line 80
    const-wide/16 v1, 0x3e

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1, v2}, Lp1/i;->U(Ljava/nio/ByteBuffer;J)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lp1/d;->i:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a(JI)Lp1/c;
    .registers 10

    .line 1
    new-instance v0, Lp1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/h;->j:Lp1/i;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lp1/b;-><init>(Lp1/i;Lp1/d;JI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(J)Lp1/e;
    .registers 5

    .line 1
    new-instance v0, Lp1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/h;->j:Lp1/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lp1/k;-><init>(Lp1/i;Lp1/d;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(I)Lp1/f;
    .registers 4

    .line 1
    new-instance v0, Lp1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/h;->j:Lp1/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp1/m;-><init>(Lp1/i;Lp1/d;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
