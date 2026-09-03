###### Class q2.C2478h (q2.h)
.class public final Lq2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f;


# instance fields
.field public final a:LQ1/c;

.field public final b:J


# direct methods
.method public constructor <init>(LQ1/c;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/h;->a:LQ1/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lq2/h;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 5

    .line 1
    iget-object p3, p0, Lq2/h;->a:LQ1/c;

    .line 2
    .line 3
    iget-object p3, p3, LQ1/c;->d:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public b(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lq2/h;->a:LQ1/c;

    .line 2
    .line 3
    iget-object v0, v0, LQ1/c;->e:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, Lq2/h;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public c(JJ)J
    .registers 5

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public d(JJ)J
    .registers 5

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public e(J)Lr2/i;
    .registers 9

    .line 1
    new-instance v0, Lr2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/h;->a:LQ1/c;

    .line 4
    .line 5
    iget-object v2, v1, LQ1/c;->c:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide v3, v2, p1

    .line 9
    .line 10
    iget-object p2, v1, LQ1/c;->b:[I

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    int-to-long p1, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-wide v2, v3

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lr2/i;-><init>(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public f(JJ)J
    .registers 7

    .line 1
    iget-object p3, p0, Lq2/h;->a:LQ1/c;

    .line 2
    .line 3
    iget-wide v0, p0, Lq2/h;->b:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p3, p1, p2}, LQ1/c;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(J)J
    .registers 3

    .line 1
    iget-object p1, p0, Lq2/h;->a:LQ1/c;

    .line 2
    .line 3
    iget p1, p1, LQ1/c;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public j(JJ)J
    .registers 5

    .line 1
    iget-object p1, p0, Lq2/h;->a:LQ1/c;

    .line 2
    .line 3
    iget p1, p1, LQ1/c;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method
